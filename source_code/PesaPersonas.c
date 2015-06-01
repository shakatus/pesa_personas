#include <16F877A.h>
#FUSES WDT,NOLVP,PUT,HS
#use delay(clock=20M)
#use fast_io(C)
#use fast_io(D)
#use rs232(baud=9600,parity=N, xmit=pin_c6,rcv=pin_c7,BITS =8,ERRORS)
#priority ext,rda
#define TIME 1000
#define tiempo 700
char dato[8];           //array para almacenar datos x rs232
char buffer[8];         //array ´buffer datos rs232
int x=0;                //iterador de array
int flag_mostrar=0;     //bandera de visualizacion
int16 contador=0;       //variable de conteo de tiempo para visualizacion

#int_ext
void ext_isr(void)
{
    disable_interrupts(int_ext);  //deshabilitamos interrupcion ext por rebote
    int a1,a2;                    //variables para almacenar cantidad de pulsaciones
    int16 result;                  //variable de suma de pulsaciones almacenadas en dos campos eeprom
    flag_mostrar=1;                //primer estado de bandera de visualizacion saludo
    contador=0;                     //contador de tiempo a 0
    setup_timer_1(T1_INTERNAL|T1_DIV_BY_8);//configuramos el timer para el tiempo de visualizacion
    enable_interrupts(INT_TIMER1);  //habilitamos el timer
    set_timer1(0x00);               //iniciamos le timer
    while(input(PIN_B0)==0){};       //posible rebote
    a1 = read_eeprom(1) & 0x00FF;   //leemos valor guardado en eeprom de pulsaciones
    a2 = read_eeprom(2) & 0x00FF;   
    result = (a1 | (a2 << 8))+1;     //convertimos las dos variables de 8bits en una de 16
    if(result==9999){result=0;}      // si pasamos los 4 digitos reiniciamos contador de pulsaciones
        write_eeprom(1, (result & 0x00FF));//guardamos nueva pulsacion en primer campo eeprom
        write_eeprom(2, ((result & 0xFF00) >> 8));//guardamos segunda pulsacion segundo campo eeprom
}
#int_TIMER1
void  TIMER1_isr(void)
{
    contador++;                             //contador de tiempo incrementandose en 1
    if((contador>=60)&&(flag_mostrar==2))   // si ha pasado x tiempo, y nos encontramos mostrando peso, pasamos a tercer estado(peso congelado)
    {
        flag_mostrar=3;                     // tercer estado el peso ya no varia
    }
    if((contador>=160)&&(flag_mostrar==4)){ // si se acabo el tiempo establecido de visualizacion y nos entontramos en estado 4

        disable_interrupts(int_timer1);     // deshabilitamos el timer, se acabo el tiempo
        contador=0;                         //contador vuelve a 0
        flag_mostrar=5;                     // pasamos al siguiente estado el chao
    }else{                                  
        set_timer1(0x00);                   //si no es el caso seguimos inicializando timer hasta que cumplamos con el contador de tiempo
    }
}
#int_rda
void rda_isr(void)
{
    char data;                              //variable de captura dato rs232
    if(x>=8){                               //si hemos recibido 8 datos del indicador
        buffer[0]=dato[0];                  //almacenamos en el buffer los datos obtenidos
        buffer[1]=dato[1];                  //con el fin de tener un respaldo mientras se capturan nuevos datos
        buffer[2]=dato[2];
        buffer[3]=dato[3];
        buffer[4]=dato[4];
        buffer[5]=dato[5];
        buffer[6]=dato[6];
        buffer[7]=dato[7];
        x=0;
    }
    data=getc();                            //recepcion del siguiente dato
    if (data=='='){                         //si el dato recibido es = (bit de inicio) comenzamos a recorrer array de almacenamiento
        restart_wdt();                      //reiniciamos el watchdog solo cuando se reciba bit de inicio, para garantizar comunicacion
        x=0;                                //iterador a  0 para recorer array
    }
    dato[x]=data;                           //almacenamos dato recibido en array
    x++;                                    //incrementamos iterador
 }
////////////////////////////////////////////////////////////////////////////////
void Display7(int V1,V2,V3,V4)          // rutina de visualizacion dinamica
{
    output_d(V1);
    output_c(0b0111); 
    delay_us(TIME);
    output_d(V2);
    output_c(0b1011); 
    delay_us(TIME);
    output_d(V3);
    output_c(0b1101);
    delay_us(TIME);
    output_d(V4);
    output_c(0b1110);
    delay_us(TIME);
}
////////////////////////////////////////////////////////////////////////////////
int catodo(int cmd)                        //conversion int a 7seg
{  int dato;

   switch(cmd)
   {
      case 0:dato=63;//243
            break;
      case 1:dato=6;//17
            break;
      case 2:dato=91;//107
            break;
      case 3:dato=79;//59
            break;
      case 4:dato=102;//153
            break;
      case 5:dato=109;//186
            break;
      case 6:dato=125;//250
            break;
      case 7:dato=7;//19
            break;
      case 8:dato=127;//251
            break;
      case 9:dato=103;//155
            break;
      case 72:dato=118;//217
            break;
      case 76:dato=56;//224
            break;
      case 'A':dato=119;//219
            break;
      case 'C':dato=57;//226
            break;
      case 'F':dato=113;//202
      default:dato=0;
   }
   return dato;
}
////////////////////////////////////////////////////////////////////////////////
void main()
{   
    int A,B,C,D,auxC;                               //variables de datos obtenidos 
    int copia_A,copia_B,copia_C,copia_D,auxv3;      //variable de copia de datos obtenidos
    int a1,a2,x1,x2,x3,x4;              
    int16 i, result;
    set_tris_c(0X80);
    set_tris_d(0);
    if (read_eeprom(50)!=120)                       //si es la primera vez inicializamos el contador de pulsaciones
    {
       write_eeprom(1, (0 & 0x00FF));
       write_eeprom(2, ((0 & 0xFF00) >> 8));
       write_eeprom(50, 120);
    }
    enable_interrupts(int_ext); 
    ext_int_edge(H_TO_L);    
    enable_interrupts(int_rda);
    enable_interrupts(global);
    flag_mostrar=0;                                 //saludo de prendido, y alerta de no comunicacion(x el wtd)
    for(i=0;i<200;i++){      
        Display7(catodo('F'),catodo('A'),catodo(1),catodo('L'));
        restart_wdt();
        if (flag_mostrar==1)
        {
            break;
        }
    } 
    while(true){                                      //bucle de funcionamiento
///////////////////////////// ELIMINAR ESPACIOS EN BLANCO Y CONVERTIR CHAR TO INT //////////////////////////
        if(dato[4]=='0')
        {
            A=10;
            if(dato[5]=='0')
            {
                 B=10;
                 if(dato[6]=='0')
                 {
                    C=10;
                    auxC=0;         
                 }
                 else
                    C=(dato[6]-48);
                    auxC=C;
            }
            else
                 B=(dato[5]-48);
        }
        else
        {
            A=(dato[4]-48);
            B=(dato[5]-48);
            C=(dato[6]-48);   
            auxC=C;
        }
        D=((dato[7]-48));  
//////////////////////////////////////////////////////////////////////////////////////////////////////////////
        
        if (flag_mostrar==1)            //primer estado hola
        {
         flag_mostrar=2;                
            Display7(0,0,0,0);
            for(i=0;i<300;i++){      
                Display7(catodo('H'),catodo(0),catodo('L'),catodo('A'));
                if (flag_mostrar==1)
                {
                    break;
                }
            } 
        }
        else if (flag_mostrar==2)          //segundo estado mostrando peso tiempo real
        {
            Display7(catodo(A),catodo(B),catodo(C),catodo(D));
            enable_interrupts(int_ext);         // reactivamos pulsacion en caso de que se vuelva a ingresar un pulso se reinicie el proceso
        }
        else if (flag_mostrar==3)               //estado 3 guardamos copia del peso actual
        {
            copia_A=A;
            copia_B=B;
            copia_C=C;
            copia_D=D;
            auxv3=auxC;
            flag_mostrar=4;
        }
        else if (flag_mostrar==4)               //estado 4 solo mostramos el peso almacenado
        {
            Display7(catodo(copia_A),catodo(copia_B),catodo(copia_C),catodo(copia_D));
            //Display7(0,0,0,0);
           
            if ((((auxC*10+D)+10)<(auxv3*10+copia_D))||((auxv3*10+copia_D)<((auxC*10+D)-10)))// comparamos peso almacenado con peso actual para evitar que mas de una persona se suba a la bascula
            {
                flag_mostrar=5;                     //si alguien intenta subirse a la bascula procedemos a ir al estado final 
                disable_interrupts(int_timer1);     //deshabilitamos el timer
            }   
                
        }
        else if (flag_mostrar==5)                   //estado final chao
        {
            for(i=0;i<200;i++){      
                Display7(catodo('C'),catodo('H'),catodo('A'),catodo(0));
                if (flag_mostrar==1)    //en caso de que alguien haga un pulsacion durante el chao
                {
                    break;
                }
            } 
            flag_mostrar=0;
        }
        else if (flag_mostrar==0)               //estado de reposo 
        {
            Display7(0,0,0,63);
        }
        if((input(PIN_B1)==0)&&(flag_mostrar==0))       //rutina para ver el contador
        {
            a1 = read_eeprom(1) & 0x00FF;
            a2 = read_eeprom(2) & 0x00FF;
            result = (a1 | (a2 << 8))+1;
            x1=result/1000;
            x2=(result-(x1*1000))/100;
            x3=(result-(x1*1000+x2*100))/10;
            x4=result%10;
            if (x1==0) x1=10;
            if((x2==0)&&(x1=10)) x2=10;
            if((x3==0)&&(x2==10)) x3=10;
            while(input(PIN_B1)==0)
            {
                Display7(catodo(x1),catodo(x2),catodo(x3),catodo(x4));
                restart_wdt();
            }
        }
    }
}
