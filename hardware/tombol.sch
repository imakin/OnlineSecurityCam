<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="arduino">
<packages>
<package name="ARDUINO">
<description>Use straight headers (2 6-pin and 2 8-pin) to connect to an Arduino</description>
<wire x1="-23.495" y1="-21.59" x2="-22.225" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-21.59" x2="-24.13" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-21.59" x2="-21.59" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-20.955" x2="-24.13" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-19.685" x2="-23.495" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-19.05" x2="-21.59" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-19.685" x2="-21.59" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-19.05" x2="-24.13" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-18.415" x2="-24.13" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-17.145" x2="-23.495" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-16.51" x2="-24.13" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-15.875" x2="-24.13" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-14.605" x2="-23.495" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-13.97" x2="-24.13" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-13.335" x2="-24.13" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-12.065" x2="-23.495" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-11.43" x2="-24.13" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-10.795" x2="-24.13" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-9.525" x2="-23.495" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-8.89" x2="-24.13" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.255" x2="-24.13" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-6.985" x2="-23.495" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-6.35" x2="-22.225" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-6.35" x2="-21.59" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-6.985" x2="-21.59" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.255" x2="-22.225" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-8.89" x2="-21.59" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-9.525" x2="-21.59" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-10.795" x2="-22.225" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-11.43" x2="-21.59" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-12.065" x2="-21.59" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-13.335" x2="-22.225" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-13.97" x2="-21.59" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-15.875" x2="-22.225" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-16.51" x2="-21.59" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-17.145" x2="-21.59" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-18.415" x2="-22.225" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-3.81" x2="-22.225" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-3.81" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-22.225" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-21.59" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-0.635" x2="-21.59" y2="0.635" width="0.127" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-22.225" y2="1.27" width="0.127" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-22.225" y2="3.81" width="0.127" layer="21"/>
<wire x1="-22.225" y1="3.81" x2="-21.59" y2="4.445" width="0.127" layer="21"/>
<wire x1="-21.59" y1="4.445" x2="-21.59" y2="5.715" width="0.127" layer="21"/>
<wire x1="-21.59" y1="5.715" x2="-22.225" y2="6.35" width="0.127" layer="21"/>
<wire x1="-22.225" y1="6.35" x2="-21.59" y2="6.985" width="0.127" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="8.255" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.255" x2="-22.225" y2="8.89" width="0.127" layer="21"/>
<wire x1="-22.225" y1="8.89" x2="-21.59" y2="9.525" width="0.127" layer="21"/>
<wire x1="-21.59" y1="9.525" x2="-21.59" y2="10.795" width="0.127" layer="21"/>
<wire x1="-21.59" y1="10.795" x2="-22.225" y2="11.43" width="0.127" layer="21"/>
<wire x1="-22.225" y1="11.43" x2="-23.495" y2="11.43" width="0.127" layer="21"/>
<wire x1="-23.495" y1="11.43" x2="-24.13" y2="10.795" width="0.127" layer="21"/>
<wire x1="-24.13" y1="10.795" x2="-24.13" y2="9.525" width="0.127" layer="21"/>
<wire x1="-24.13" y1="9.525" x2="-23.495" y2="8.89" width="0.127" layer="21"/>
<wire x1="-23.495" y1="8.89" x2="-24.13" y2="8.255" width="0.127" layer="21"/>
<wire x1="-24.13" y1="8.255" x2="-24.13" y2="6.985" width="0.127" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-23.495" y2="6.35" width="0.127" layer="21"/>
<wire x1="-23.495" y1="6.35" x2="-24.13" y2="5.715" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.715" x2="-24.13" y2="4.445" width="0.127" layer="21"/>
<wire x1="-24.13" y1="4.445" x2="-23.495" y2="3.81" width="0.127" layer="21"/>
<wire x1="-23.495" y1="3.81" x2="-24.13" y2="3.175" width="0.127" layer="21"/>
<wire x1="-24.13" y1="3.175" x2="-24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-23.495" y2="1.27" width="0.127" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-24.13" y2="0.635" width="0.127" layer="21"/>
<wire x1="-24.13" y1="0.635" x2="-24.13" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-0.635" x2="-23.495" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-24.13" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-3.175" x2="-23.495" y2="-3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="-21.59" x2="26.035" y2="-21.59" width="0.127" layer="21"/>
<wire x1="26.035" y1="-21.59" x2="26.67" y2="-20.955" width="0.127" layer="21"/>
<wire x1="26.67" y1="-20.955" x2="26.67" y2="-19.685" width="0.127" layer="21"/>
<wire x1="26.67" y1="-19.685" x2="26.035" y2="-19.05" width="0.127" layer="21"/>
<wire x1="26.035" y1="-19.05" x2="26.67" y2="-18.415" width="0.127" layer="21"/>
<wire x1="26.67" y1="-18.415" x2="26.67" y2="-17.145" width="0.127" layer="21"/>
<wire x1="26.67" y1="-17.145" x2="26.035" y2="-16.51" width="0.127" layer="21"/>
<wire x1="26.035" y1="-16.51" x2="26.67" y2="-15.875" width="0.127" layer="21"/>
<wire x1="26.67" y1="-15.875" x2="26.67" y2="-14.605" width="0.127" layer="21"/>
<wire x1="26.67" y1="-14.605" x2="26.035" y2="-13.97" width="0.127" layer="21"/>
<wire x1="26.035" y1="-13.97" x2="26.67" y2="-13.335" width="0.127" layer="21"/>
<wire x1="26.67" y1="-13.335" x2="26.67" y2="-12.065" width="0.127" layer="21"/>
<wire x1="26.67" y1="-12.065" x2="26.035" y2="-11.43" width="0.127" layer="21"/>
<wire x1="26.035" y1="-11.43" x2="26.67" y2="-10.795" width="0.127" layer="21"/>
<wire x1="26.67" y1="-10.795" x2="26.67" y2="-9.525" width="0.127" layer="21"/>
<wire x1="26.67" y1="-9.525" x2="26.035" y2="-8.89" width="0.127" layer="21"/>
<wire x1="26.035" y1="-8.89" x2="26.67" y2="-8.255" width="0.127" layer="21"/>
<wire x1="26.67" y1="-8.255" x2="26.67" y2="-6.985" width="0.127" layer="21"/>
<wire x1="26.67" y1="-6.985" x2="26.035" y2="-6.35" width="0.127" layer="21"/>
<wire x1="26.035" y1="-6.35" x2="26.67" y2="-5.715" width="0.127" layer="21"/>
<wire x1="26.67" y1="-5.715" x2="26.67" y2="-4.445" width="0.127" layer="21"/>
<wire x1="26.67" y1="-4.445" x2="26.035" y2="-3.81" width="0.127" layer="21"/>
<wire x1="26.035" y1="-3.81" x2="26.67" y2="-3.175" width="0.127" layer="21"/>
<wire x1="26.67" y1="-3.175" x2="26.67" y2="-1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.035" y2="-1.27" width="0.127" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.127" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.13" y2="-3.175" width="0.127" layer="21"/>
<wire x1="24.13" y1="-3.175" x2="24.765" y2="-3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="-3.81" x2="24.13" y2="-4.445" width="0.127" layer="21"/>
<wire x1="24.13" y1="-4.445" x2="24.13" y2="-5.715" width="0.127" layer="21"/>
<wire x1="24.13" y1="-5.715" x2="24.765" y2="-6.35" width="0.127" layer="21"/>
<wire x1="24.765" y1="-6.35" x2="24.13" y2="-6.985" width="0.127" layer="21"/>
<wire x1="24.13" y1="-6.985" x2="24.13" y2="-8.255" width="0.127" layer="21"/>
<wire x1="24.13" y1="-8.255" x2="24.765" y2="-8.89" width="0.127" layer="21"/>
<wire x1="24.765" y1="-8.89" x2="24.13" y2="-9.525" width="0.127" layer="21"/>
<wire x1="24.13" y1="-9.525" x2="24.13" y2="-10.795" width="0.127" layer="21"/>
<wire x1="24.13" y1="-10.795" x2="24.765" y2="-11.43" width="0.127" layer="21"/>
<wire x1="24.765" y1="-11.43" x2="24.13" y2="-12.065" width="0.127" layer="21"/>
<wire x1="24.13" y1="-12.065" x2="24.13" y2="-13.335" width="0.127" layer="21"/>
<wire x1="24.13" y1="-13.335" x2="24.765" y2="-13.97" width="0.127" layer="21"/>
<wire x1="24.765" y1="-13.97" x2="24.13" y2="-14.605" width="0.127" layer="21"/>
<wire x1="24.13" y1="-14.605" x2="24.13" y2="-15.875" width="0.127" layer="21"/>
<wire x1="24.13" y1="-15.875" x2="24.765" y2="-16.51" width="0.127" layer="21"/>
<wire x1="24.765" y1="-16.51" x2="24.13" y2="-17.145" width="0.127" layer="21"/>
<wire x1="24.13" y1="-17.145" x2="24.13" y2="-18.415" width="0.127" layer="21"/>
<wire x1="24.13" y1="-18.415" x2="24.765" y2="-19.05" width="0.127" layer="21"/>
<wire x1="24.765" y1="-19.05" x2="24.13" y2="-19.685" width="0.127" layer="21"/>
<wire x1="24.13" y1="-19.685" x2="24.13" y2="-20.955" width="0.127" layer="21"/>
<wire x1="24.13" y1="-20.955" x2="24.765" y2="-21.59" width="0.127" layer="21"/>
<wire x1="24.765" y1="0" x2="26.035" y2="0" width="0.127" layer="21"/>
<wire x1="26.035" y1="0" x2="26.67" y2="0.635" width="0.127" layer="21"/>
<wire x1="26.67" y1="0.635" x2="26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="1.905" x2="26.035" y2="2.54" width="0.127" layer="21"/>
<wire x1="26.035" y1="2.54" x2="26.67" y2="3.175" width="0.127" layer="21"/>
<wire x1="26.67" y1="3.175" x2="26.67" y2="4.445" width="0.127" layer="21"/>
<wire x1="26.67" y1="4.445" x2="26.035" y2="5.08" width="0.127" layer="21"/>
<wire x1="26.035" y1="5.08" x2="26.67" y2="5.715" width="0.127" layer="21"/>
<wire x1="26.67" y1="5.715" x2="26.67" y2="6.985" width="0.127" layer="21"/>
<wire x1="26.67" y1="6.985" x2="26.035" y2="7.62" width="0.127" layer="21"/>
<wire x1="26.035" y1="7.62" x2="26.67" y2="8.255" width="0.127" layer="21"/>
<wire x1="26.67" y1="8.255" x2="26.67" y2="9.525" width="0.127" layer="21"/>
<wire x1="26.67" y1="9.525" x2="26.035" y2="10.16" width="0.127" layer="21"/>
<wire x1="26.035" y1="10.16" x2="26.67" y2="10.795" width="0.127" layer="21"/>
<wire x1="26.67" y1="10.795" x2="26.67" y2="12.065" width="0.127" layer="21"/>
<wire x1="26.67" y1="12.065" x2="26.035" y2="12.7" width="0.127" layer="21"/>
<wire x1="26.035" y1="12.7" x2="26.67" y2="13.335" width="0.127" layer="21"/>
<wire x1="26.67" y1="13.335" x2="26.67" y2="14.605" width="0.127" layer="21"/>
<wire x1="26.67" y1="14.605" x2="26.035" y2="15.24" width="0.127" layer="21"/>
<wire x1="26.035" y1="15.24" x2="26.67" y2="15.875" width="0.127" layer="21"/>
<wire x1="26.67" y1="15.875" x2="26.67" y2="17.145" width="0.127" layer="21"/>
<wire x1="26.67" y1="17.145" x2="26.035" y2="17.78" width="0.127" layer="21"/>
<wire x1="26.035" y1="17.78" x2="26.67" y2="18.415" width="0.127" layer="21"/>
<wire x1="26.67" y1="18.415" x2="26.67" y2="19.685" width="0.127" layer="21"/>
<wire x1="26.67" y1="19.685" x2="26.035" y2="20.32" width="0.127" layer="21"/>
<wire x1="26.035" y1="20.32" x2="24.765" y2="20.32" width="0.127" layer="21"/>
<wire x1="24.765" y1="20.32" x2="24.13" y2="19.685" width="0.127" layer="21"/>
<wire x1="24.13" y1="19.685" x2="24.13" y2="18.415" width="0.127" layer="21"/>
<wire x1="24.13" y1="18.415" x2="24.765" y2="17.78" width="0.127" layer="21"/>
<wire x1="24.765" y1="17.78" x2="24.13" y2="17.145" width="0.127" layer="21"/>
<wire x1="24.13" y1="17.145" x2="24.13" y2="15.875" width="0.127" layer="21"/>
<wire x1="24.13" y1="15.875" x2="24.765" y2="15.24" width="0.127" layer="21"/>
<wire x1="24.765" y1="15.24" x2="24.13" y2="14.605" width="0.127" layer="21"/>
<wire x1="24.13" y1="14.605" x2="24.13" y2="13.335" width="0.127" layer="21"/>
<wire x1="24.13" y1="13.335" x2="24.765" y2="12.7" width="0.127" layer="21"/>
<wire x1="24.765" y1="12.7" x2="24.13" y2="12.065" width="0.127" layer="21"/>
<wire x1="24.13" y1="12.065" x2="24.13" y2="10.795" width="0.127" layer="21"/>
<wire x1="24.13" y1="10.795" x2="24.765" y2="10.16" width="0.127" layer="21"/>
<wire x1="24.765" y1="10.16" x2="24.13" y2="9.525" width="0.127" layer="21"/>
<wire x1="24.13" y1="9.525" x2="24.13" y2="8.255" width="0.127" layer="21"/>
<wire x1="24.13" y1="8.255" x2="24.765" y2="7.62" width="0.127" layer="21"/>
<wire x1="24.765" y1="7.62" x2="24.13" y2="6.985" width="0.127" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="5.715" width="0.127" layer="21"/>
<wire x1="24.13" y1="5.715" x2="24.765" y2="5.08" width="0.127" layer="21"/>
<wire x1="24.765" y1="5.08" x2="24.13" y2="4.445" width="0.127" layer="21"/>
<wire x1="24.13" y1="4.445" x2="24.13" y2="3.175" width="0.127" layer="21"/>
<wire x1="24.13" y1="3.175" x2="24.765" y2="2.54" width="0.127" layer="21"/>
<wire x1="24.765" y1="2.54" x2="24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.13" y2="0.635" width="0.127" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.765" y2="0" width="0.127" layer="21"/>
<pad name="AREF" x="25.4" y="19.05" drill="1" shape="long"/>
<pad name="GND3" x="25.4" y="16.51" drill="1" shape="long"/>
<pad name="13" x="25.4" y="13.97" drill="1" shape="long"/>
<pad name="12" x="25.4" y="11.43" drill="1" shape="long"/>
<pad name="11" x="25.4" y="8.89" drill="1" shape="long"/>
<pad name="10" x="25.4" y="6.35" drill="1" shape="long"/>
<pad name="09" x="25.4" y="3.81" drill="1" shape="long"/>
<pad name="08" x="25.4" y="1.27" drill="1" shape="long"/>
<pad name="07" x="25.4" y="-2.54" drill="1" shape="long"/>
<pad name="06" x="25.4" y="-5.08" drill="1" shape="long"/>
<pad name="05" x="25.4" y="-7.62" drill="1" shape="long"/>
<pad name="04" x="25.4" y="-10.16" drill="1" shape="long"/>
<pad name="03" x="25.4" y="-12.7" drill="1" shape="long"/>
<pad name="02" x="25.4" y="-15.24" drill="1" shape="long"/>
<pad name="01" x="25.4" y="-17.78" drill="1" shape="long"/>
<pad name="00" x="25.4" y="-20.32" drill="1" shape="long"/>
<pad name="5" x="-22.86" y="-20.32" drill="1" shape="long"/>
<pad name="4" x="-22.86" y="-17.78" drill="1" shape="long"/>
<pad name="3" x="-22.86" y="-15.24" drill="1" shape="long"/>
<pad name="2" x="-22.86" y="-12.7" drill="1" shape="long"/>
<pad name="1" x="-22.86" y="-10.16" drill="1" shape="long"/>
<pad name="0" x="-22.86" y="-7.62" drill="1" shape="long"/>
<pad name="VIN" x="-22.86" y="-2.54" drill="1" shape="long"/>
<pad name="GND" x="-22.86" y="0" drill="1" shape="long"/>
<pad name="GND2" x="-22.86" y="2.54" drill="1" shape="long"/>
<pad name="5V" x="-22.86" y="5.08" drill="1" shape="long"/>
<pad name="3V3" x="-22.86" y="7.62" drill="1" shape="long"/>
<pad name="RESET" x="-22.86" y="10.16" drill="1" shape="long"/>
<text x="-20.955" y="1.905" size="1.27" layer="21">GND</text>
<text x="-20.955" y="-0.635" size="1.27" layer="21">GND</text>
<text x="-20.955" y="-3.175" size="1.27" layer="21">VIN</text>
<text x="-20.955" y="4.445" size="1.27" layer="21">5V</text>
<text x="-20.955" y="6.985" size="1.27" layer="21">3V3</text>
<text x="-20.955" y="9.525" size="1.27" layer="21">RESET</text>
<text x="-20.955" y="-8.255" size="1.27" layer="21">0</text>
<text x="-20.955" y="-10.795" size="1.27" layer="21">1</text>
<text x="-20.955" y="-13.335" size="1.27" layer="21">2</text>
<text x="-20.955" y="-15.875" size="1.27" layer="21">3</text>
<text x="-20.955" y="-18.415" size="1.27" layer="21">4</text>
<text x="-20.955" y="-20.955" size="1.27" layer="21">5</text>
<text x="27.305" y="-20.955" size="1.27" layer="21">0</text>
<text x="27.305" y="-18.415" size="1.27" layer="21">1</text>
<text x="27.305" y="-15.875" size="1.27" layer="21">2</text>
<text x="27.305" y="-13.335" size="1.27" layer="21">3</text>
<text x="27.305" y="-10.795" size="1.27" layer="21">4</text>
<text x="27.305" y="-8.255" size="1.27" layer="21">5</text>
<text x="27.305" y="-5.715" size="1.27" layer="21">6</text>
<text x="27.305" y="-3.175" size="1.27" layer="21">7</text>
<text x="27.305" y="0.635" size="1.27" layer="21">8</text>
<text x="27.305" y="3.175" size="1.27" layer="21">9</text>
<text x="27.305" y="5.715" size="1.27" layer="21">10</text>
<text x="27.305" y="8.255" size="1.27" layer="21">11</text>
<text x="27.305" y="10.795" size="1.27" layer="21">12</text>
<text x="27.305" y="13.335" size="1.27" layer="21">13</text>
<text x="20.955" y="-20.955" size="1.27" layer="21">RX</text>
<text x="20.955" y="-18.415" size="1.27" layer="21">TX</text>
<text x="19.05" y="-13.335" size="1.27" layer="21">PWM</text>
<text x="19.05" y="3.175" size="1.27" layer="21">PWM</text>
<text x="19.05" y="5.715" size="1.27" layer="21">PWM</text>
<text x="19.05" y="8.255" size="1.27" layer="21">PWM</text>
<text x="19.05" y="-8.255" size="1.27" layer="21">PWM</text>
<text x="19.05" y="-5.715" size="1.27" layer="21">PWM</text>
<text x="19.685" y="15.875" size="1.27" layer="21">GND</text>
<text x="19.05" y="18.415" size="1.27" layer="21">AREF</text>
</package>
<package name="ARDUINO2">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="1.905" width="0.3048" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="3.175" width="0.3048" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="4.445" width="0.3048" layer="21"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="5.715" width="0.3048" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="6.35" width="0.3048" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.3048" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="8.255" width="0.3048" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.3048" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="9.525" width="0.3048" layer="21"/>
<wire x1="1.27" y1="9.525" x2="1.27" y2="10.795" width="0.3048" layer="21"/>
<wire x1="1.27" y1="10.795" x2="0.635" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="12.065" width="0.3048" layer="21"/>
<wire x1="1.27" y1="12.065" x2="1.27" y2="13.335" width="0.3048" layer="21"/>
<wire x1="1.27" y1="13.335" x2="0.635" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.635" y1="13.97" x2="-0.635" y2="13.97" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="-1.27" y2="13.335" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-1.27" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-0.635" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="-1.27" y2="10.795" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-1.27" y2="9.525" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-0.635" y2="8.89" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.27" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="-1.27" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-1.27" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-0.635" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="16.51" x2="0.635" y2="16.51" width="0.3048" layer="21"/>
<wire x1="0.635" y1="16.51" x2="1.27" y2="17.145" width="0.3048" layer="21"/>
<wire x1="1.27" y1="17.145" x2="1.27" y2="18.415" width="0.3048" layer="21"/>
<wire x1="1.27" y1="18.415" x2="0.635" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.635" y1="19.05" x2="1.27" y2="19.685" width="0.3048" layer="21"/>
<wire x1="1.27" y1="19.685" x2="1.27" y2="20.955" width="0.3048" layer="21"/>
<wire x1="1.27" y1="20.955" x2="0.635" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.635" y1="21.59" x2="1.27" y2="22.225" width="0.3048" layer="21"/>
<wire x1="1.27" y1="22.225" x2="1.27" y2="23.495" width="0.3048" layer="21"/>
<wire x1="1.27" y1="23.495" x2="0.635" y2="24.13" width="0.3048" layer="21"/>
<wire x1="0.635" y1="24.13" x2="1.27" y2="24.765" width="0.3048" layer="21"/>
<wire x1="1.27" y1="24.765" x2="1.27" y2="26.035" width="0.3048" layer="21"/>
<wire x1="1.27" y1="26.035" x2="0.635" y2="26.67" width="0.3048" layer="21"/>
<wire x1="0.635" y1="26.67" x2="1.27" y2="27.305" width="0.3048" layer="21"/>
<wire x1="1.27" y1="27.305" x2="1.27" y2="28.575" width="0.3048" layer="21"/>
<wire x1="1.27" y1="28.575" x2="0.635" y2="29.21" width="0.3048" layer="21"/>
<wire x1="0.635" y1="29.21" x2="1.27" y2="29.845" width="0.3048" layer="21"/>
<wire x1="1.27" y1="29.845" x2="1.27" y2="31.115" width="0.3048" layer="21"/>
<wire x1="1.27" y1="31.115" x2="0.635" y2="31.75" width="0.3048" layer="21"/>
<wire x1="0.635" y1="31.75" x2="-0.635" y2="31.75" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="31.75" x2="-1.27" y2="31.115" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="31.115" x2="-1.27" y2="29.845" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="29.845" x2="-0.635" y2="29.21" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="29.21" x2="-1.27" y2="28.575" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="28.575" x2="-1.27" y2="27.305" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="27.305" x2="-0.635" y2="26.67" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="26.67" x2="-1.27" y2="26.035" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="26.035" x2="-1.27" y2="24.765" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="24.765" x2="-0.635" y2="24.13" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="24.13" x2="-1.27" y2="23.495" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="23.495" x2="-1.27" y2="22.225" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="22.225" x2="-0.635" y2="21.59" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="21.59" x2="-1.27" y2="20.955" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="20.955" x2="-1.27" y2="19.685" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="19.685" x2="-0.635" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="19.05" x2="-1.27" y2="18.415" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="18.415" x2="-1.27" y2="17.145" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="17.145" x2="-0.635" y2="16.51" width="0.3048" layer="21"/>
<wire x1="47.625" y1="-1.27" x2="48.895" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="48.895" y1="-1.27" x2="49.53" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="49.53" y1="-0.635" x2="49.53" y2="0.635" width="0.3048" layer="21"/>
<wire x1="49.53" y1="0.635" x2="48.895" y2="1.27" width="0.3048" layer="21"/>
<wire x1="48.895" y1="1.27" x2="49.53" y2="1.905" width="0.3048" layer="21"/>
<wire x1="49.53" y1="1.905" x2="49.53" y2="3.175" width="0.3048" layer="21"/>
<wire x1="49.53" y1="3.175" x2="48.895" y2="3.81" width="0.3048" layer="21"/>
<wire x1="48.895" y1="3.81" x2="49.53" y2="4.445" width="0.3048" layer="21"/>
<wire x1="49.53" y1="4.445" x2="49.53" y2="5.715" width="0.3048" layer="21"/>
<wire x1="49.53" y1="5.715" x2="48.895" y2="6.35" width="0.3048" layer="21"/>
<wire x1="48.895" y1="6.35" x2="49.53" y2="6.985" width="0.3048" layer="21"/>
<wire x1="49.53" y1="6.985" x2="49.53" y2="8.255" width="0.3048" layer="21"/>
<wire x1="49.53" y1="8.255" x2="48.895" y2="8.89" width="0.3048" layer="21"/>
<wire x1="48.895" y1="8.89" x2="49.53" y2="9.525" width="0.3048" layer="21"/>
<wire x1="49.53" y1="9.525" x2="49.53" y2="10.795" width="0.3048" layer="21"/>
<wire x1="49.53" y1="10.795" x2="48.895" y2="11.43" width="0.3048" layer="21"/>
<wire x1="48.895" y1="11.43" x2="49.53" y2="12.065" width="0.3048" layer="21"/>
<wire x1="49.53" y1="12.065" x2="49.53" y2="13.335" width="0.3048" layer="21"/>
<wire x1="49.53" y1="13.335" x2="48.895" y2="13.97" width="0.3048" layer="21"/>
<wire x1="48.895" y1="13.97" x2="49.53" y2="14.605" width="0.3048" layer="21"/>
<wire x1="49.53" y1="14.605" x2="49.53" y2="15.875" width="0.3048" layer="21"/>
<wire x1="49.53" y1="15.875" x2="48.895" y2="16.51" width="0.3048" layer="21"/>
<wire x1="48.895" y1="16.51" x2="49.53" y2="17.145" width="0.3048" layer="21"/>
<wire x1="49.53" y1="17.145" x2="49.53" y2="18.415" width="0.3048" layer="21"/>
<wire x1="49.53" y1="18.415" x2="48.895" y2="19.05" width="0.3048" layer="21"/>
<wire x1="48.895" y1="19.05" x2="47.625" y2="19.05" width="0.3048" layer="21"/>
<wire x1="47.625" y1="19.05" x2="46.99" y2="18.415" width="0.3048" layer="21"/>
<wire x1="46.99" y1="18.415" x2="46.99" y2="17.145" width="0.3048" layer="21"/>
<wire x1="46.99" y1="17.145" x2="47.625" y2="16.51" width="0.3048" layer="21"/>
<wire x1="47.625" y1="16.51" x2="46.99" y2="15.875" width="0.3048" layer="21"/>
<wire x1="46.99" y1="15.875" x2="46.99" y2="14.605" width="0.3048" layer="21"/>
<wire x1="46.99" y1="14.605" x2="47.625" y2="13.97" width="0.3048" layer="21"/>
<wire x1="47.625" y1="13.97" x2="46.99" y2="13.335" width="0.3048" layer="21"/>
<wire x1="46.99" y1="13.335" x2="46.99" y2="12.065" width="0.3048" layer="21"/>
<wire x1="46.99" y1="12.065" x2="47.625" y2="11.43" width="0.3048" layer="21"/>
<wire x1="47.625" y1="11.43" x2="46.99" y2="10.795" width="0.3048" layer="21"/>
<wire x1="46.99" y1="10.795" x2="46.99" y2="9.525" width="0.3048" layer="21"/>
<wire x1="46.99" y1="9.525" x2="47.625" y2="8.89" width="0.3048" layer="21"/>
<wire x1="47.625" y1="8.89" x2="46.99" y2="8.255" width="0.3048" layer="21"/>
<wire x1="46.99" y1="8.255" x2="46.99" y2="6.985" width="0.3048" layer="21"/>
<wire x1="46.99" y1="6.985" x2="47.625" y2="6.35" width="0.3048" layer="21"/>
<wire x1="47.625" y1="6.35" x2="46.99" y2="5.715" width="0.3048" layer="21"/>
<wire x1="46.99" y1="5.715" x2="46.99" y2="4.445" width="0.3048" layer="21"/>
<wire x1="46.99" y1="4.445" x2="47.625" y2="3.81" width="0.3048" layer="21"/>
<wire x1="47.625" y1="3.81" x2="46.99" y2="3.175" width="0.3048" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.3048" layer="21"/>
<wire x1="46.99" y1="1.905" x2="47.625" y2="1.27" width="0.3048" layer="21"/>
<wire x1="47.625" y1="1.27" x2="46.99" y2="0.635" width="0.3048" layer="21"/>
<wire x1="46.99" y1="0.635" x2="46.99" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="46.99" y1="-0.635" x2="47.625" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="47.625" y1="20.32" x2="48.895" y2="20.32" width="0.3048" layer="21"/>
<wire x1="48.895" y1="20.32" x2="49.53" y2="20.955" width="0.3048" layer="21"/>
<wire x1="49.53" y1="20.955" x2="49.53" y2="22.225" width="0.3048" layer="21"/>
<wire x1="49.53" y1="22.225" x2="48.895" y2="22.86" width="0.3048" layer="21"/>
<wire x1="48.895" y1="22.86" x2="49.53" y2="23.495" width="0.3048" layer="21"/>
<wire x1="49.53" y1="23.495" x2="49.53" y2="24.765" width="0.3048" layer="21"/>
<wire x1="49.53" y1="24.765" x2="48.895" y2="25.4" width="0.3048" layer="21"/>
<wire x1="48.895" y1="25.4" x2="49.53" y2="26.035" width="0.3048" layer="21"/>
<wire x1="49.53" y1="26.035" x2="49.53" y2="27.305" width="0.3048" layer="21"/>
<wire x1="49.53" y1="27.305" x2="48.895" y2="27.94" width="0.3048" layer="21"/>
<wire x1="48.895" y1="27.94" x2="49.53" y2="28.575" width="0.3048" layer="21"/>
<wire x1="49.53" y1="28.575" x2="49.53" y2="29.845" width="0.3048" layer="21"/>
<wire x1="49.53" y1="29.845" x2="48.895" y2="30.48" width="0.3048" layer="21"/>
<wire x1="48.895" y1="30.48" x2="49.53" y2="31.115" width="0.3048" layer="21"/>
<wire x1="49.53" y1="31.115" x2="49.53" y2="32.385" width="0.3048" layer="21"/>
<wire x1="49.53" y1="32.385" x2="48.895" y2="33.02" width="0.3048" layer="21"/>
<wire x1="48.895" y1="33.02" x2="49.53" y2="33.655" width="0.3048" layer="21"/>
<wire x1="49.53" y1="33.655" x2="49.53" y2="34.925" width="0.3048" layer="21"/>
<wire x1="49.53" y1="34.925" x2="48.895" y2="35.56" width="0.3048" layer="21"/>
<wire x1="48.895" y1="35.56" x2="49.53" y2="36.195" width="0.3048" layer="21"/>
<wire x1="49.53" y1="36.195" x2="49.53" y2="37.465" width="0.3048" layer="21"/>
<wire x1="49.53" y1="37.465" x2="48.895" y2="38.1" width="0.3048" layer="21"/>
<wire x1="48.895" y1="38.1" x2="49.53" y2="38.735" width="0.3048" layer="21"/>
<wire x1="49.53" y1="38.735" x2="49.53" y2="40.005" width="0.3048" layer="21"/>
<wire x1="49.53" y1="40.005" x2="48.895" y2="40.64" width="0.3048" layer="21"/>
<wire x1="48.895" y1="40.64" x2="47.625" y2="40.64" width="0.3048" layer="21"/>
<wire x1="47.625" y1="40.64" x2="46.99" y2="40.005" width="0.3048" layer="21"/>
<wire x1="46.99" y1="40.005" x2="46.99" y2="38.735" width="0.3048" layer="21"/>
<wire x1="46.99" y1="38.735" x2="47.625" y2="38.1" width="0.3048" layer="21"/>
<wire x1="47.625" y1="38.1" x2="46.99" y2="37.465" width="0.3048" layer="21"/>
<wire x1="46.99" y1="37.465" x2="46.99" y2="36.195" width="0.3048" layer="21"/>
<wire x1="46.99" y1="36.195" x2="47.625" y2="35.56" width="0.3048" layer="21"/>
<wire x1="47.625" y1="35.56" x2="46.99" y2="34.925" width="0.3048" layer="21"/>
<wire x1="46.99" y1="34.925" x2="46.99" y2="33.655" width="0.3048" layer="21"/>
<wire x1="46.99" y1="33.655" x2="47.625" y2="33.02" width="0.3048" layer="21"/>
<wire x1="47.625" y1="33.02" x2="46.99" y2="32.385" width="0.3048" layer="21"/>
<wire x1="46.99" y1="32.385" x2="46.99" y2="31.115" width="0.3048" layer="21"/>
<wire x1="46.99" y1="31.115" x2="47.625" y2="30.48" width="0.3048" layer="21"/>
<wire x1="47.625" y1="30.48" x2="46.99" y2="29.845" width="0.3048" layer="21"/>
<wire x1="46.99" y1="29.845" x2="46.99" y2="28.575" width="0.3048" layer="21"/>
<wire x1="46.99" y1="28.575" x2="47.625" y2="27.94" width="0.3048" layer="21"/>
<wire x1="47.625" y1="27.94" x2="46.99" y2="27.305" width="0.3048" layer="21"/>
<wire x1="46.99" y1="27.305" x2="46.99" y2="26.035" width="0.3048" layer="21"/>
<wire x1="46.99" y1="26.035" x2="47.625" y2="25.4" width="0.3048" layer="21"/>
<wire x1="47.625" y1="25.4" x2="46.99" y2="24.765" width="0.3048" layer="21"/>
<wire x1="46.99" y1="24.765" x2="46.99" y2="23.495" width="0.3048" layer="21"/>
<wire x1="46.99" y1="23.495" x2="47.625" y2="22.86" width="0.3048" layer="21"/>
<wire x1="47.625" y1="22.86" x2="46.99" y2="22.225" width="0.3048" layer="21"/>
<wire x1="46.99" y1="22.225" x2="46.99" y2="20.955" width="0.3048" layer="21"/>
<wire x1="46.99" y1="20.955" x2="47.625" y2="20.32" width="0.3048" layer="21"/>
<pad name="5" x="0" y="0" drill="1" diameter="1.9304"/>
<pad name="4" x="0" y="2.54" drill="1" diameter="1.9304"/>
<pad name="3" x="0" y="5.08" drill="1" diameter="1.9304"/>
<pad name="2" x="0" y="7.62" drill="1" diameter="1.9304"/>
<pad name="1" x="0" y="10.16" drill="1" diameter="1.9304"/>
<pad name="0" x="0" y="12.7" drill="1" diameter="1.9304"/>
<pad name="VIN" x="0" y="17.78" drill="1" diameter="1.9304"/>
<pad name="GND1" x="0" y="20.32" drill="1" diameter="1.9304"/>
<pad name="GND" x="0" y="22.86" drill="1" diameter="1.9304"/>
<pad name="5V" x="0" y="25.4" drill="1" diameter="1.9304"/>
<pad name="3V3" x="0" y="27.94" drill="1" diameter="1.9304"/>
<pad name="RESET" x="0" y="30.48" drill="1" diameter="1.9304"/>
<pad name="RX_00" x="48.26" y="0" drill="1" diameter="1.9304"/>
<pad name="TX_01" x="48.26" y="2.54" drill="1" diameter="1.9304"/>
<pad name="02" x="48.26" y="5.08" drill="1" diameter="1.9304"/>
<pad name="PWM_03" x="48.26" y="7.62" drill="1" diameter="1.9304"/>
<pad name="04" x="48.26" y="10.16" drill="1" diameter="1.9304"/>
<pad name="PWM_05" x="48.26" y="12.7" drill="1" diameter="1.9304"/>
<pad name="PWM_06" x="48.26" y="15.24" drill="1" diameter="1.9304"/>
<pad name="07" x="48.26" y="17.78" drill="1" diameter="1.9304"/>
<pad name="08" x="48.26" y="21.59" drill="1" diameter="1.9304"/>
<pad name="PWM_09" x="48.26" y="24.13" drill="1" diameter="1.9304"/>
<pad name="PWM_10" x="48.26" y="26.67" drill="1" diameter="1.9304"/>
<pad name="PWM_11" x="48.26" y="29.21" drill="1" diameter="1.9304"/>
<pad name="12" x="48.26" y="31.75" drill="1" diameter="1.9304"/>
<pad name="13" x="48.26" y="34.29" drill="1" diameter="1.9304"/>
<pad name="GND2" x="48.26" y="36.83" drill="1" diameter="1.9304"/>
<pad name="AREF" x="48.26" y="39.37" drill="1" diameter="1.9304"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO">
<wire x1="20.32" y1="33.02" x2="-20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="33.02" x2="-20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="-38.1" x2="20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-38.1" x2="20.32" y2="-38.1" width="0.254" layer="94"/>
<text x="-20.32" y="35.56" size="1.778" layer="94">ARDUINO</text>
<pin name="RESET" x="-25.4" y="30.48" length="middle"/>
<pin name="3V3" x="-25.4" y="25.4" length="middle"/>
<pin name="5V" x="-25.4" y="20.32" length="middle"/>
<pin name="GND" x="-25.4" y="15.24" length="middle"/>
<pin name="VIN" x="-25.4" y="10.16" length="middle"/>
<pin name="AREF" x="-25.4" y="-5.08" length="middle"/>
<pin name="0" x="-25.4" y="-10.16" length="middle"/>
<pin name="1" x="-25.4" y="-15.24" length="middle"/>
<pin name="2" x="-25.4" y="-20.32" length="middle"/>
<pin name="3" x="-25.4" y="-25.4" length="middle"/>
<pin name="4" x="-25.4" y="-30.48" length="middle"/>
<pin name="5" x="-25.4" y="-35.56" length="middle"/>
<pin name="13" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PWM_11" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PWM_10" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PWM_09" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="08" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="07" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PWM_06" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PWM_05" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="04" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PWM_03" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="02" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="TX_01" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="RX_00" x="25.4" y="-35.56" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO" prefix="ARDUINO">
<description>For creating Arduino shields</description>
<gates>
<gate name="G$1" symbol="ARDUINO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PWM_03" pad="03"/>
<connect gate="G$1" pin="PWM_05" pad="05"/>
<connect gate="G$1" pin="PWM_06" pad="06"/>
<connect gate="G$1" pin="PWM_09" pad="09"/>
<connect gate="G$1" pin="PWM_10" pad="10"/>
<connect gate="G$1" pin="PWM_11" pad="11"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RX_00" pad="00"/>
<connect gate="G$1" pin="TX_01" pad="01"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="ARDUINO2">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PWM_03" pad="PWM_03"/>
<connect gate="G$1" pin="PWM_05" pad="PWM_05"/>
<connect gate="G$1" pin="PWM_06" pad="PWM_06"/>
<connect gate="G$1" pin="PWM_09" pad="PWM_09"/>
<connect gate="G$1" pin="PWM_10" pad="PWM_10"/>
<connect gate="G$1" pin="PWM_11" pad="PWM_11"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RX_00" pad="RX_00"/>
<connect gate="G$1" pin="TX_01" pad="TX_01"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="S1" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S2" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S3" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S4" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S5" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S6" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S7" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S8" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S9" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S10" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S11" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S12" library="switch-omron" deviceset="10-XX" device=""/>
<part name="ARDUINO1" library="arduino" deviceset="ARDUINO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="1" x="45.72" y="68.58" rot="R270"/>
<instance part="S2" gate="1" x="68.58" y="68.58" rot="R270"/>
<instance part="S3" gate="1" x="91.44" y="68.58" rot="R270"/>
<instance part="S4" gate="1" x="45.72" y="53.34" rot="R270"/>
<instance part="S5" gate="1" x="68.58" y="53.34" rot="R270"/>
<instance part="S6" gate="1" x="91.44" y="53.34" rot="R270"/>
<instance part="S7" gate="1" x="45.72" y="38.1" rot="R270"/>
<instance part="S8" gate="1" x="68.58" y="38.1" rot="R270"/>
<instance part="S9" gate="1" x="91.44" y="38.1" rot="R270"/>
<instance part="S10" gate="1" x="45.72" y="25.4" rot="R270"/>
<instance part="S11" gate="1" x="68.58" y="25.4" rot="R270"/>
<instance part="S12" gate="1" x="91.44" y="25.4" rot="R270"/>
<instance part="ARDUINO1" gate="G$1" x="-15.24" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="S1"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="S7" gate="1" pin="S"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="S7" gate="1" pin="S1"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S10" gate="1" pin="S"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S10" gate="1" pin="S1"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S11" gate="1" pin="S1"/>
<pinref part="S11" gate="1" pin="S"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="S1"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="S"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="S1"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S1"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S12" gate="1" pin="S1"/>
<pinref part="S12" gate="1" pin="S"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<pinref part="S9" gate="1" pin="S1"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S9" gate="1" pin="S"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="S1"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="S"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="S1"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S3" gate="1" pin="P"/>
<pinref part="S3" gate="1" pin="P1"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P1"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P1"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
<junction x="63.5" y="63.5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="35.56" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="P1"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="P1"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="P"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="P1"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="P"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="48.26"/>
<junction x="63.5" y="48.26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S9" gate="1" pin="P1"/>
<pinref part="S9" gate="1" pin="P"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="P1"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="P"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="S7" gate="1" pin="P1"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S7" gate="1" pin="P"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="40.64" y="33.02"/>
<junction x="63.5" y="33.02"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S12" gate="1" pin="P"/>
<pinref part="S12" gate="1" pin="P1"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S11" gate="1" pin="P1"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="S11" gate="1" pin="P"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="S10" gate="1" pin="P1"/>
<wire x1="63.5" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="S10" gate="1" pin="P"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="63.5" y="20.32"/>
<junction x="40.64" y="20.32"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
