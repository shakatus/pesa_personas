<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7SEG-13">
<description>7-segment &lt;B&gt;DISPLAY&lt;/B&gt;&lt;p&gt;
13 mm</description>
<wire x1="3.5306" y1="4.7498" x2="4.4196" y2="5.461" width="0.254" layer="21"/>
<wire x1="4.4196" y1="5.461" x2="4.8768" y2="5.1308" width="0.254" layer="21"/>
<wire x1="2.8448" y1="1.0414" x2="3.9878" y2="0.4064" width="0.254" layer="21"/>
<wire x1="3.9878" y1="0.4064" x2="4.8768" y2="5.1308" width="0.254" layer="21"/>
<wire x1="3.5306" y1="4.7498" x2="2.8448" y2="1.0414" width="0.254" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.683" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="5.08" x2="4.0386" y2="5.7658" width="0.254" layer="21"/>
<wire x1="4.0386" y1="5.7658" x2="3.2766" y2="6.35" width="0.254" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="3.683" y2="0" width="0.254" layer="21"/>
<wire x1="2.4638" y1="-1.1938" x2="3.81" y2="-0.508" width="0.254" layer="21"/>
<wire x1="3.81" y1="-0.508" x2="2.921" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="2.4638" y1="-1.1938" x2="1.8034" y2="-4.7498" width="0.254" layer="21"/>
<wire x1="1.4732" y1="-5.08" x2="2.2352" y2="-5.9944" width="0.254" layer="21"/>
<wire x1="2.2352" y1="-5.9944" x2="1.8288" y2="-6.35" width="0.254" layer="21"/>
<wire x1="1.8034" y1="-4.7498" x2="2.5908" y2="-5.6896" width="0.254" layer="21"/>
<wire x1="2.5908" y1="-5.6896" x2="2.921" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.683" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-4.0386" y2="-5.7658" width="0.254" layer="21"/>
<wire x1="-4.0386" y1="-5.7658" x2="-3.2766" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.2766" y1="-6.35" x2="1.8288" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="1.4732" y2="-5.08" width="0.254" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="-3.683" y2="0" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="5.08" x2="-2.2352" y2="5.9944" width="0.254" layer="21"/>
<wire x1="-2.2352" y1="5.9944" x2="-1.8288" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.8288" y1="6.35" x2="3.2766" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="5.08" x2="3.175" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.302" y1="-5.715" x2="1.397" y2="-5.715" width="1.016" layer="21"/>
<wire x1="2.413" y1="-4.699" x2="3.048" y2="-1.524" width="1.016" layer="21"/>
<wire x1="-2.667" y1="0" x2="2.667" y2="0" width="1.016" layer="21"/>
<wire x1="2.54" y1="-5.207" x2="2.667" y2="-5.08" width="0.762" layer="21"/>
<wire x1="3.556" y1="1.397" x2="4.191" y2="4.699" width="1.016" layer="21"/>
<wire x1="4.445" y1="5.08" x2="4.572" y2="4.953" width="0.508" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.889" width="0.6604" layer="21"/>
<wire x1="3.302" y1="5.715" x2="-1.397" y2="5.715" width="1.016" layer="21"/>
<wire x1="-2.032" y1="5.842" x2="-1.651" y2="6.223" width="0.4064" layer="21"/>
<wire x1="-3.5306" y1="-4.7498" x2="-4.4196" y2="-5.461" width="0.254" layer="21"/>
<wire x1="-4.4196" y1="-5.461" x2="-4.8768" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-2.8448" y1="-1.0414" x2="-3.9878" y2="-0.4064" width="0.254" layer="21"/>
<wire x1="-3.9878" y1="-0.4064" x2="-4.8768" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-3.5306" y1="-4.7498" x2="-2.8448" y2="-1.0414" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="1.1938" x2="-3.81" y2="0.508" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-2.921" y2="5.4102" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="1.1938" x2="-1.8034" y2="4.7498" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="4.7498" x2="-2.5908" y2="5.6896" width="0.254" layer="21"/>
<wire x1="-2.5908" y1="5.6896" x2="-2.921" y2="5.4102" width="0.254" layer="21"/>
<wire x1="-2.413" y1="4.699" x2="-3.048" y2="1.524" width="1.016" layer="21"/>
<wire x1="-2.54" y1="5.207" x2="-2.667" y2="5.08" width="0.762" layer="21"/>
<wire x1="-3.556" y1="-1.397" x2="-4.191" y2="-4.699" width="1.016" layer="21"/>
<wire x1="-4.445" y1="-5.08" x2="-4.572" y2="-4.953" width="0.508" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.889" width="0.6604" layer="21"/>
<circle x="4.572" y="-5.715" radius="0.381" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-24.12" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-24.12" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="-24.12" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-24.12" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-24.12" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="24.12" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="24.12" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="24.12" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="24.12" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="24.12" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.096" y="29.144" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.096" y="-30.422" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.524" y1="-6.223" x2="2.159" y2="-5.715" layer="21"/>
<rectangle x1="3.175" y1="-1.27" x2="3.683" y2="-0.762" layer="21"/>
<rectangle x1="3.048" y1="-0.254" x2="3.429" y2="0.254" layer="21"/>
<rectangle x1="-3.429" y1="-0.127" x2="-3.048" y2="0.127" layer="21"/>
<rectangle x1="-3.683" y1="0.762" x2="-3.175" y2="1.27" layer="21"/>
<rectangle x1="4.318" y1="-5.842" x2="4.826" y2="-5.588" layer="21"/>
<wire x1="19" y1="-28" x2="-19" y2="-28" width="0.127" layer="21"/>
<wire x1="-19" y1="-28" x2="-19" y2="28" width="0.127" layer="21"/>
<wire x1="-19" y1="28" x2="19" y2="28" width="0.127" layer="21"/>
<wire x1="19" y1="28" x2="19" y2="-28" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="7SEG-CA">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.4892" y1="5.5118" x2="2.9972" y2="5.5118" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-5.5118" x2="2.0066" y2="-5.5118" width="0.8128" layer="94"/>
<wire x1="-2.9972" y1="4.4958" x2="-3.5052" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-0.508" x2="-3.9878" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="3.5052" y1="4.4958" x2="2.9972" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="2.9972" y1="-0.508" x2="2.4892" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="-2.4892" y1="0" x2="2.0066" y2="0" width="0.8128" layer="94"/>
<circle x="3.81" y="-5.588" radius="0.1016" width="0.8128" layer="94"/>
<text x="-6.4008" y="5.3848" size="1.27" layer="94">a</text>
<text x="-6.4008" y="2.794" size="1.27" layer="94">b</text>
<text x="-6.4008" y="0.4064" size="1.27" layer="94">c</text>
<text x="-6.4008" y="-2.2098" size="1.27" layer="94">d</text>
<text x="-6.4008" y="-4.8006" size="1.27" layer="94">e</text>
<text x="5.4102" y="5.4102" size="1.27" layer="94">f</text>
<text x="5.4102" y="3.2004" size="1.27" layer="94">g</text>
<text x="5.4102" y="0.4064" size="1.27" layer="94">P</text>
<text x="5.4102" y="-2.2098" size="1.27" layer="94">A</text>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.4102" y="-4.8006" size="1.27" layer="94">A</text>
<pin name="C" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="A" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="D" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="E" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="CA1" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="DP" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="F" x="7.62" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="CA2" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7SEG-CA" prefix="D" uservalue="yes">
<description>7-segment &lt;b&gt;DISPLAY&lt;/b&gt;&lt;p&gt;
single anode, 13 mm</description>
<gates>
<gate name="G$1" symbol="7SEG-CA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7SEG-13">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="CA1" pad="3"/>
<connect gate="G$1" pin="CA2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE13">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="1.27" x2="-16.51" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.27" x2="-14.224" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-1.27" x2="-13.97" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.016" x2="-13.716" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-1.27" x2="-11.684" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.27" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.016" x2="-11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.27" x2="-9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.27" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.016" x2="-8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-1.27" x2="-6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.27" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.016" x2="-6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.27" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.27" x2="-8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="1.27" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-11.176" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="1.27" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.684" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.27" x2="-13.716" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="1.27" x2="-13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.016" x2="-14.224" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="1.27" x2="-16.51" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="0.762" x2="-15.494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="0.508" x2="-15.748" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="0.508" x2="-15.748" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-0.508" x2="-15.494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-0.508" x2="-15.494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-0.762" x2="-14.986" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-0.762" x2="-14.986" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="0.508" x2="-14.986" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.508" x2="-14.986" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.762" x2="-15.494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="0.762" x2="-12.954" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="0.508" x2="-13.208" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="0.508" x2="-13.208" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-0.508" x2="-12.954" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="-0.508" x2="-12.954" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="-0.762" x2="-12.446" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-0.762" x2="-12.446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-0.508" x2="-12.192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="-0.508" x2="-12.192" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="0.508" x2="-12.446" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="0.508" x2="-12.446" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.954" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.762" x2="-10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.508" x2="-10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="0.508" x2="-10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-0.508" x2="-10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.508" x2="-10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.762" x2="-9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.762" x2="-9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.508" x2="-9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="-0.508" x2="-9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="0.508" x2="-9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.508" x2="-9.906" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.762" x2="-10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.762" x2="-7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.508" x2="-8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.508" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.508" x2="-7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.762" x2="-7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.762" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.762" x2="-7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="16.51" y1="1.27" x2="14.224" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="1.27" x2="11.684" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="1.27" x2="9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="1.27" x2="6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.27" x2="16.51" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-1.27" x2="11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-1.27" x2="13.716" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-1.27" x2="16.51" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.27" x2="6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.27" x2="8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.016" x2="8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.684" y1="1.27" x2="11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.016" x2="11.176" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.016" x2="9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-1.27" x2="8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.016" x2="11.684" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.27" x2="11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.762" x2="7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.508" x2="7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.508" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.508" x2="7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.762" x2="7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.762" x2="7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.508" x2="8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.508" x2="8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.508" x2="7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.508" x2="7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.762" x2="7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0.762" x2="9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0.508" x2="9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="0.508" x2="9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="-0.508" x2="9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.508" x2="9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.762" x2="10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.762" x2="10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.508" x2="10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="-0.508" x2="10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.762" x2="9.906" y2="0.762" width="0.1524" layer="51"/>
<wire x1="12.446" y1="0.762" x2="12.446" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.446" y1="0.508" x2="12.192" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.192" y1="0.508" x2="12.192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.192" y1="-0.508" x2="12.446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-0.508" x2="12.446" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-0.762" x2="12.954" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-0.762" x2="12.954" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-0.508" x2="13.208" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-0.508" x2="13.208" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.208" y1="0.508" x2="12.954" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.954" y1="0.508" x2="12.954" y2="0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="0.762" x2="12.446" y2="0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="1.27" x2="13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.016" x2="13.716" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.016" x2="14.224" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-1.27" x2="13.97" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="14.986" y1="0.762" x2="14.986" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.986" y1="0.508" x2="14.732" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.732" y1="0.508" x2="14.732" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.732" y1="-0.508" x2="14.986" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.986" y1="-0.508" x2="14.986" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="14.986" y1="-0.762" x2="15.494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-0.762" x2="15.494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-0.508" x2="15.748" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.748" y1="-0.508" x2="15.748" y2="0.508" width="0.1524" layer="51"/>
<wire x1="15.748" y1="0.508" x2="15.494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="15.494" y1="0.508" x2="15.494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="15.494" y1="0.762" x2="14.986" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="15.24" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.748" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-16.51" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.097" y="1.524" size="1.27" layer="21" ratio="10">13</text>
<rectangle x1="-15.367" y1="0.254" x2="-15.113" y2="0.762" layer="51"/>
<rectangle x1="-15.367" y1="-0.762" x2="-15.113" y2="-0.254" layer="51"/>
<rectangle x1="-12.827" y1="0.254" x2="-12.573" y2="0.762" layer="51"/>
<rectangle x1="-12.827" y1="-0.762" x2="-12.573" y2="-0.254" layer="51"/>
<rectangle x1="-10.287" y1="0.254" x2="-10.033" y2="0.762" layer="51"/>
<rectangle x1="-10.287" y1="-0.762" x2="-10.033" y2="-0.254" layer="51"/>
<rectangle x1="-7.747" y1="0.254" x2="-7.493" y2="0.762" layer="51"/>
<rectangle x1="-7.747" y1="-0.762" x2="-7.493" y2="-0.254" layer="51"/>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
<rectangle x1="7.493" y1="0.254" x2="7.747" y2="0.762" layer="51"/>
<rectangle x1="7.493" y1="-0.762" x2="7.747" y2="-0.254" layer="51"/>
<rectangle x1="10.033" y1="0.254" x2="10.287" y2="0.762" layer="51"/>
<rectangle x1="10.033" y1="-0.762" x2="10.287" y2="-0.254" layer="51"/>
<rectangle x1="12.573" y1="0.254" x2="12.827" y2="0.762" layer="51"/>
<rectangle x1="12.573" y1="-0.762" x2="12.827" y2="-0.254" layer="51"/>
<rectangle x1="15.113" y1="0.254" x2="15.367" y2="0.762" layer="51"/>
<rectangle x1="15.113" y1="-0.762" x2="15.367" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE13-1">
<wire x1="3.81" y1="-17.78" x2="-1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE13-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE13-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="D1" library="special" deviceset="7SEG-CA" device=""/>
<part name="D2" library="special" deviceset="7SEG-CA" device=""/>
<part name="D3" library="special" deviceset="7SEG-CA" device=""/>
<part name="D4" library="special" deviceset="7SEG-CA" device=""/>
<part name="SV1" library="con-lsta" deviceset="FE13-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="22.86" y="76.2"/>
<instance part="D2" gate="G$1" x="22.86" y="53.34"/>
<instance part="D3" gate="G$1" x="22.86" y="30.48"/>
<instance part="D4" gate="G$1" x="22.86" y="10.16"/>
<instance part="SV1" gate="G$1" x="20.32" y="121.92" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="15.24" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="15.24" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="15.24" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="12.7" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="81.28" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="B"/>
<wire x1="15.24" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="B"/>
<wire x1="15.24" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="B"/>
<wire x1="15.24" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="B"/>
<wire x1="7.62" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="114.3" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="15.24" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="15.24" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="15.24" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="86.36" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="5.08" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="D"/>
<wire x1="15.24" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="D"/>
<wire x1="15.24" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="D"/>
<wire x1="15.24" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="D"/>
<wire x1="2.54" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="114.3" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="F"/>
<wire x1="30.48" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="F"/>
<wire x1="30.48" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="F"/>
<wire x1="30.48" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="F"/>
<wire x1="33.02" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="G"/>
<wire x1="30.48" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="G"/>
<wire x1="30.48" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="G"/>
<wire x1="30.48" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="G"/>
<wire x1="35.56" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="114.3" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="DP"/>
<wire x1="30.48" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="35.56" y1="114.3" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="E"/>
<wire x1="15.24" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="DP"/>
<wire x1="40.64" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="DP"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CA1"/>
<wire x1="30.48" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="CA1"/>
<wire x1="30.48" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="CA1"/>
<wire x1="30.48" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="CA1"/>
<wire x1="48.26" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
