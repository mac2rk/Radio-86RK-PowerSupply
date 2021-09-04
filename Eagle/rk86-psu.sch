<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_eagle_lib">
<packages>
<package name="SOT23-5">
<description>SOT-23-5</description>
<smd name="1" x="-0.95" y="-1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="2" x="0" y="-1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="3" x="0.95" y="-1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="4" x="0.95" y="1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<smd name="5" x="-0.95" y="1.2" dx="0.7" dy="1" layer="1" roundness="99"/>
<wire x1="-1.45" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.905" y="0" size="1.27" layer="27" font="vector" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="COILCRAFT_XFL4020">
<description>Coilcraft XTL7030 power inductor</description>
<smd name="1" x="1.185" y="0" dx="0.98" dy="3.4" layer="1" cream="no"/>
<smd name="2" x="-1.185" y="0" dx="0.98" dy="3.4" layer="1" cream="no"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="39"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="4.445" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<rectangle x1="-1.635" y1="-0.45" x2="-0.735" y2="0.45" layer="31"/>
<rectangle x1="0.735" y1="-0.45" x2="1.635" y2="0.45" layer="31"/>
<rectangle x1="-1.635" y1="0.65" x2="-0.735" y2="1.55" layer="31"/>
<rectangle x1="-1.635" y1="-1.55" x2="-0.735" y2="-0.65" layer="31"/>
<rectangle x1="0.735" y1="-1.55" x2="1.635" y2="-0.65" layer="31"/>
<rectangle x1="0.735" y1="0.65" x2="1.635" y2="1.55" layer="31"/>
</package>
<package name="COILCRAFT_XTL7030">
<description>Coilcraft XTL7030 power inductor</description>
<smd name="1" x="2.625" y="0" dx="3.2" dy="6.85" layer="1" cream="no"/>
<smd name="2" x="-2.625" y="0" dx="3.2" dy="6.85" layer="1" cream="no"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<rectangle x1="-4.375" y1="-3.625" x2="4.375" y2="3.625" layer="39"/>
<text x="0" y="3.81" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="5.715" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-4.1275" y1="1.74625" x2="-2.8575" y2="3.01625" layer="31"/>
<rectangle x1="-2.54" y1="1.74625" x2="-1.27" y2="3.01625" layer="31"/>
<rectangle x1="-4.1275" y1="-3.01625" x2="-2.8575" y2="-1.74625" layer="31"/>
<rectangle x1="-2.54" y1="-3.01625" x2="-1.27" y2="-1.74625" layer="31"/>
<rectangle x1="-4.1275" y1="-1.42875" x2="-2.8575" y2="-0.15875" layer="31"/>
<rectangle x1="-4.1275" y1="0.15875" x2="-2.8575" y2="1.42875" layer="31"/>
<rectangle x1="-2.54" y1="0.15875" x2="-1.27" y2="1.42875" layer="31"/>
<rectangle x1="-2.54" y1="-1.42875" x2="-1.27" y2="-0.15875" layer="31"/>
<rectangle x1="1.27" y1="1.74625" x2="2.54" y2="3.01625" layer="31"/>
<rectangle x1="2.8575" y1="1.74625" x2="4.1275" y2="3.01625" layer="31"/>
<rectangle x1="1.27" y1="0.15875" x2="2.54" y2="1.42875" layer="31"/>
<rectangle x1="2.8575" y1="0.15875" x2="4.1275" y2="1.42875" layer="31"/>
<rectangle x1="1.27" y1="-1.42875" x2="2.54" y2="-0.15875" layer="31"/>
<rectangle x1="2.8575" y1="-1.42875" x2="4.1275" y2="-0.15875" layer="31"/>
<rectangle x1="1.27" y1="-3.01625" x2="2.54" y2="-1.74625" layer="31"/>
<rectangle x1="2.8575" y1="-3.01625" x2="4.1275" y2="-1.74625" layer="31"/>
</package>
<package name="0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<smd name="1" x="-0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<smd name="2" x="0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-0.762" y1="0.635" x2="0.762" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="39"/>
</package>
<package name="0805">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="1" x="-1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<smd name="2" x="1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="1.016" y2="0.889" width="0.127" layer="21"/>
<rectangle x1="-1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" layer="39"/>
</package>
<package name="1206">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.016" x2="-1.524" y2="-1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<smd name="2" x="1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<rectangle x1="-2.2225" y1="-0.9525" x2="2.2225" y2="0.9525" layer="39"/>
</package>
<package name="BOUNRNS_SRN6045TA">
<smd name="P$1" x="2.075" y="0" dx="5.1" dy="2.35" layer="1" roundness="30" rot="R90"/>
<smd name="P$2" x="-2.075" y="0" dx="5.1" dy="2.35" layer="1" roundness="30" rot="R90"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.127" layer="21"/>
<text x="0" y="3.175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
</package>
<package name="SOD123">
<description>SOD123 SMT diode package</description>
<smd name="A" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1" roundness="99"/>
<smd name="K" x="1.575" y="0" dx="0.9" dy="0.95" layer="1" roundness="99"/>
<wire x1="-1.325" y1="0.775" x2="0.3175" y2="0.775" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.775" x2="0.635" y2="0.775" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.775" x2="1.325" y2="0.775" width="0.127" layer="21"/>
<wire x1="1.325" y1="0.775" x2="1.325" y2="-0.775" width="0.127" layer="21"/>
<wire x1="1.325" y1="-0.775" x2="0.635" y2="-0.775" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.775" x2="0.3175" y2="-0.775" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.775" x2="-1.325" y2="-0.775" width="0.127" layer="21"/>
<wire x1="-1.325" y1="-0.775" x2="-1.325" y2="0.775" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.775" x2="0.3175" y2="0.775" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.775" x2="0.635" y2="0.775" width="0.127" layer="21"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
</package>
<package name="CMF50">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF55">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-3.048" y1="1.143" x2="3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="1.143" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="-3.048" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF60">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-4.3688" y1="1.8542" x2="4.3688" y2="1.8542" width="0.127" layer="21"/>
<wire x1="4.3688" y1="1.8542" x2="4.3688" y2="0" width="0.127" layer="21"/>
<wire x1="4.3688" y1="0" x2="4.3688" y2="-1.8542" width="0.127" layer="21"/>
<wire x1="4.3688" y1="-1.8542" x2="-4.3688" y2="-1.8542" width="0.127" layer="21"/>
<wire x1="-4.3688" y1="-1.8542" x2="-4.3688" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9"/>
<pad name="2" x="6.35" y="0" drill="0.9"/>
<wire x1="-4.3688" y1="0" x2="-4.3688" y2="1.8542" width="0.127" layer="21"/>
<wire x1="-4.3688" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="4.3688" y1="0" x2="6.35" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF70">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-7.1374" y1="2.286" x2="7.1374" y2="2.286" width="0.127" layer="21"/>
<wire x1="7.1374" y1="2.286" x2="7.1374" y2="0" width="0.127" layer="21"/>
<wire x1="7.1374" y1="0" x2="7.1374" y2="-2.286" width="0.127" layer="21"/>
<wire x1="7.1374" y1="-2.286" x2="-7.1374" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-7.1374" y1="-2.286" x2="-7.1374" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.1"/>
<pad name="2" x="10.16" y="0" drill="1.1"/>
<wire x1="-7.1374" y1="0" x2="-7.1374" y2="2.286" width="0.127" layer="21"/>
<wire x1="-7.1374" y1="0" x2="-10.16" y2="0" width="0.127" layer="21"/>
<wire x1="7.1374" y1="0" x2="10.16" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF50_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<circle x="0" y="0" radius="0.9525" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="0.9525" y2="0" width="0.127" layer="21"/>
<text x="0.635" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0.635" y="3.175" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CMF55_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.9"/>
<pad name="2" x="1.905" y="0" drill="0.9"/>
<circle x="0" y="0" radius="1.143" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<text x="0.635" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0.635" y="3.175" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CMF60_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.9"/>
<pad name="2" x="2.54" y="0" drill="0.9"/>
<text x="1.27" y="1.905" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.27" layer="27" font="vector" rot="R180" align="top-center">&gt;VALUE</text>
<circle x="0" y="0" radius="1.8542" width="0.127" layer="21"/>
<wire x1="1.8542" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
</package>
<package name="CMF70_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="1.1"/>
<pad name="2" x="3.81" y="0" drill="1.1"/>
<text x="1.905" y="2.54" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="1.905" y="4.445" size="1.27" layer="27" font="vector" rot="R180" align="top-center">&gt;VALUE</text>
<circle x="0" y="0" radius="2.286" width="0.127" layer="21"/>
<wire x1="2.286" y1="0" x2="3.81" y2="0" width="0.127" layer="21"/>
</package>
<package name="MMA0204">
<description>Vishay MMA 0204 thin film MELF resistors</description>
<smd name="1" x="-1.45" y="0" dx="1.6" dy="1.2" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="1.45" y="0" dx="1.6" dy="1.2" layer="1" roundness="99" rot="R90"/>
<wire x1="-1.35625" y1="0.9" x2="1.35625" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.35625" y1="-0.9" x2="-1.35625" y2="-0.9" width="0.127" layer="21"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.06375" y1="-0.9525" x2="2.06375" y2="0.9525" layer="39"/>
</package>
<package name="MMB0207">
<description>Vishay MMB 0207 thin film MELF resistors</description>
<smd name="1" x="-2.45" y="0" dx="2.4" dy="1.7" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="2.45" y="0" dx="2.4" dy="1.7" layer="1" roundness="99" rot="R90"/>
<wire x1="-2.4475" y1="1.3" x2="2.4475" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.4475" y1="-1.3" x2="-2.4475" y2="-1.3" width="0.127" layer="21"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.27" x2="3.175" y2="1.27" layer="39"/>
</package>
<package name="MMU0102">
<description>Vishay MMU 0102 thin film MELF resistors</description>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="0.8" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="0.8" layer="1" roundness="99" rot="R90"/>
<wire x1="-0.97375" y1="0.75" x2="0.97375" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.97375" y1="-0.75" x2="-0.97375" y2="-0.75" width="0.127" layer="21"/>
<text x="0" y="3.175" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="1.27" size="1.27" layer="21" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.42875" y1="-0.79375" x2="1.42875" y2="0.79375" layer="39"/>
</package>
<package name="RWS7">
<description>RWS7 Precision Power Wirewound SMD Resistors by ARCOL</description>
<smd name="1" x="-8.4" y="0" dx="11.3" dy="5.7" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="8.4" y="0" dx="11.3" dy="5.7" layer="1" roundness="99" rot="R90"/>
<wire x1="-8.48375" y1="5.84125" x2="8.6425" y2="5.84125" width="0.127" layer="21"/>
<wire x1="8.6425" y1="-5.84125" x2="-8.48375" y2="-5.84125" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<text x="0" y="8.255" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="6.35" size="1.27" layer="21" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-11.43" y1="-6.0325" x2="11.43" y2="6.0325" layer="39"/>
</package>
<package name="2512">
<description>SMT case code 2512 (inch)</description>
<smd name="P$1" x="-3.1877" y="0" dx="1.2446" dy="3.175" layer="1" roundness="99"/>
<smd name="P$2" x="3.1877" y="0" dx="1.2446" dy="3.175" layer="1" roundness="99"/>
<wire x1="-2" y1="1.6" x2="2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.6" x2="2" y2="-1.6" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CADDOCK_MK">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0.3048" drill="0.9"/>
<pad name="2" x="2.54" y="0.3048" drill="0.9"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT23-3">
<description>SOT-23</description>
<smd name="1" x="-0.9525" y="-1.143" dx="1.016" dy="1.016" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="0.9525" y="-1.143" dx="1.016" dy="1.016" layer="1" roundness="99" rot="R90"/>
<smd name="3" x="0" y="1.143" dx="1.016" dy="1.016" layer="1" roundness="99" rot="R90"/>
<wire x1="-1.29125" y1="0.3325" x2="1.29125" y2="0.3325" width="0.127" layer="21"/>
<wire x1="1.29125" y1="0.3325" x2="1.29125" y2="-0.3325" width="0.127" layer="21"/>
<wire x1="1.29125" y1="-0.3325" x2="-1.29125" y2="-0.3325" width="0.127" layer="21"/>
<wire x1="-1.29125" y1="-0.3325" x2="-1.29125" y2="0.3325" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-1.905" y="0" size="1.27" layer="27" font="vector" rot="R270" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.5875" y1="-1.5875" x2="1.5875" y2="1.5875" layer="39"/>
</package>
<package name="UE25BE5510H">
<description>Amphenol 


	
UE25BE5510H mini-USB Tybe B socket, vertical</description>
<pad name="3" x="0" y="1.3" drill="0.7" rot="R90"/>
<pad name="1" x="1.6" y="1.3" drill="0.7" shape="square" rot="R90" first="yes"/>
<pad name="2" x="0.8" y="-1.3" drill="0.7" rot="R90"/>
<pad name="4" x="-0.8" y="-1.3" drill="0.7" rot="R90"/>
<pad name="5" x="-1.6" y="1.3" drill="0.7" rot="R90"/>
<pad name="CASE1" x="-3.65" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<pad name="CASE2" x="3.65" y="0" drill="0.6" diameter="1.4224" shape="long" rot="R90"/>
<polygon width="0.001" layer="46">
<vertex x="-4" y="-0.85"/>
<vertex x="-4" y="0.85" curve="-180"/>
<vertex x="-3.3" y="0.85"/>
<vertex x="-3.3" y="-0.85" curve="-180"/>
</polygon>
<wire x1="-3.55" y1="1.95" x2="3.55" y2="1.95" width="0.127" layer="21"/>
<wire x1="3.55" y1="1.95" x2="3.85" y2="1.65" width="0.127" layer="21" curve="-90"/>
<wire x1="3.85" y1="1.65" x2="3.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="3.85" y1="-1.65" x2="3.55" y2="-1.95" width="0.127" layer="21" curve="-90"/>
<wire x1="3.55" y1="-1.95" x2="-3.55" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-3.55" y1="-1.95" x2="-3.85" y2="-1.65" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.85" y1="-1.65" x2="-3.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="-3.85" y1="1.65" x2="-3.55" y2="1.95" width="0.127" layer="21" curve="-90"/>
<text x="0" y="5.08" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
<polygon width="0.001" layer="46">
<vertex x="3.3" y="-0.85"/>
<vertex x="3.3" y="0.85" curve="-180"/>
<vertex x="4" y="0.85"/>
<vertex x="4" y="-0.85" curve="-180"/>
</polygon>
</package>
<package name="UJ2-MIBH2-4-SMT">
<description>USB micro B type jack, horizontal orientation, surface mount</description>
<pad name="S1" x="3.05" y="3.5" drill="0.6" diameter="1.2" shape="long"/>
<pad name="S2" x="3.05" y="-3.5" drill="0.6" diameter="1.2" shape="long"/>
<smd name="S5" x="3.05" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="3" x="4.6" y="0" dx="1.2" dy="0.4" layer="1" roundness="99"/>
<smd name="1" x="4.6" y="1.3" dx="1.2" dy="0.4" layer="1" roundness="99"/>
<smd name="2" x="4.6" y="0.65" dx="1.2" dy="0.4" layer="1" roundness="99"/>
<smd name="4" x="4.6" y="-0.65" dx="1.2" dy="0.4" layer="1" roundness="99"/>
<smd name="5" x="4.6" y="-1.3" dx="1.2" dy="0.4" layer="1" roundness="99"/>
<pad name="S3" x="5.15" y="2.225" drill="0.65" diameter="1.05" shape="long"/>
<pad name="S4" x="5.15" y="-2.225" drill="0.65" diameter="1.05" shape="long"/>
<wire x1="3.45" y1="3.8" x2="2.65" y2="3.8" width="0.001" layer="46"/>
<wire x1="2.65" y1="3.8" x2="2.35" y2="3.5" width="0.001" layer="46" curve="90"/>
<wire x1="2.35" y1="3.5" x2="2.65" y2="3.2" width="0.001" layer="46" curve="90"/>
<wire x1="2.65" y1="3.2" x2="3.45" y2="3.2" width="0.001" layer="46"/>
<wire x1="3.45" y1="3.2" x2="3.75" y2="3.5" width="0.001" layer="46" curve="90"/>
<wire x1="3.75" y1="3.5" x2="3.45" y2="3.8" width="0.001" layer="46" curve="90"/>
<wire x1="3.45" y1="-3.2" x2="2.65" y2="-3.2" width="0.001" layer="46"/>
<wire x1="2.65" y1="-3.2" x2="2.35" y2="-3.5" width="0.001" layer="46" curve="90"/>
<wire x1="2.35" y1="-3.5" x2="2.65" y2="-3.8" width="0.001" layer="46" curve="90"/>
<wire x1="2.65" y1="-3.8" x2="3.45" y2="-3.8" width="0.001" layer="46"/>
<wire x1="3.45" y1="-3.8" x2="3.75" y2="-3.5" width="0.001" layer="46" curve="90"/>
<wire x1="3.75" y1="-3.5" x2="3.45" y2="-3.2" width="0.001" layer="46" curve="90"/>
<wire x1="5.225" y1="2.55" x2="5.075" y2="2.55" width="0.001" layer="46"/>
<wire x1="5.075" y1="2.55" x2="4.75" y2="2.225" width="0.001" layer="46" curve="90"/>
<wire x1="4.75" y1="2.225" x2="5.075" y2="1.9" width="0.001" layer="46" curve="90"/>
<wire x1="5.075" y1="1.9" x2="5.225" y2="1.9" width="0.001" layer="46"/>
<wire x1="5.225" y1="1.9" x2="5.55" y2="2.225" width="0.001" layer="46" curve="90"/>
<wire x1="5.55" y1="2.225" x2="5.225" y2="2.55" width="0.001" layer="46" curve="90"/>
<wire x1="5.225" y1="-1.9" x2="5.075" y2="-1.9" width="0.001" layer="46"/>
<wire x1="5.075" y1="-1.9" x2="4.75" y2="-2.225" width="0.001" layer="46" curve="90"/>
<wire x1="4.75" y1="-2.225" x2="5.075" y2="-2.55" width="0.001" layer="46" curve="90"/>
<wire x1="5.075" y1="-2.55" x2="5.225" y2="-2.55" width="0.001" layer="46"/>
<wire x1="5.225" y1="-2.55" x2="5.55" y2="-2.225" width="0.001" layer="46" curve="90"/>
<wire x1="5.55" y1="-2.225" x2="5.225" y2="-1.9" width="0.001" layer="46" curve="90"/>
<wire x1="0" y1="3.75" x2="0" y2="-3.75" width="0.127" layer="21"/>
<wire x1="0" y1="-3.75" x2="5" y2="-3.75" width="0.127" layer="21"/>
<wire x1="5" y1="-3.75" x2="5" y2="3.75" width="0.127" layer="21"/>
<wire x1="5" y1="3.75" x2="0" y2="3.75" width="0.127" layer="21"/>
</package>
<package name="1812">
<description>1812 chip</description>
<smd name="P$1" x="-2.615" y="0" dx="3.5" dy="1.78" layer="1" roundness="99" rot="R90"/>
<smd name="P$2" x="2.615" y="0" dx="3.5" dy="1.78" layer="1" roundness="99" rot="R90"/>
<wire x1="-1.6" y1="-1.6" x2="1.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="-1.6" y2="1.6" width="0.127" layer="21"/>
<text x="0" y="1.905" size="1.27" layer="23" align="bottom-center">&gt;NAME</text>
</package>
<package name="WIREPAD_BOX">
<description>Pad for soldered wire</description>
<pad name="P$1" x="0" y="0" drill="1.6" diameter="3.81"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="2.2225" width="0" layer="39"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<text x="0" y="2.54" size="1.27" layer="26" font="vector" rot="MR180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="2.286" width="0.127" layer="22"/>
</package>
<package name="WIREPAD">
<description>Pad for soldered wire</description>
<circle x="0" y="0" radius="2.286" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6" diameter="3.81"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="2.2225" width="0" layer="39"/>
<text x="0" y="2.54" size="1.27" layer="26" font="vector" rot="MR180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="2.286" width="0.127" layer="22"/>
</package>
<package name="WIREPAD_NOTHERMALS">
<description>Pad for soldered wire</description>
<circle x="0" y="0" radius="2.286" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6" diameter="3.81" thermals="no"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="2.2225" width="0" layer="39"/>
<text x="0" y="2.54" size="1.27" layer="26" font="vector" rot="MR180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="2.286" width="0.127" layer="22"/>
</package>
<package name="WIREPAD_0.10">
<description>Pad for soldered wire</description>
<circle x="0" y="0" radius="1.143" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.2" diameter="1.9304"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="1.11125" width="0" layer="39"/>
<text x="0" y="1.905" size="1.27" layer="26" font="vector" rot="MR180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="1.143" width="0.127" layer="22"/>
</package>
<package name="WIREPAD_0.10_BOX">
<description>Pad for soldered wire</description>
<pad name="P$1" x="0" y="0" drill="1.3" diameter="1.9304"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="1.11125" width="0" layer="39"/>
<text x="0" y="1.27" size="1.27" layer="26" font="vector" rot="MR180" align="top-center">&gt;NAME</text>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<hole x="0" y="-2.54" drill="1.3"/>
<circle x="0" y="0" radius="1.143" width="0.127" layer="22"/>
</package>
<package name="WIREPAD_0.15">
<description>Pad for soldered wire</description>
<circle x="0" y="0" radius="1.524" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.3" diameter="2.54"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="1.524" width="0" layer="39"/>
<text x="0" y="1.905" size="1.27" layer="26" font="vector" rot="MR180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="1.524" width="0.127" layer="22"/>
</package>
<package name="WIREPAD_0.15_BOX">
<description>Pad for soldered wire</description>
<pad name="P$1" x="0" y="0" drill="1.3" diameter="2.54"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<circle x="0" y="0" radius="1.524" width="0" layer="39"/>
<text x="0" y="1.905" size="1.27" layer="26" font="vector" rot="MR180" align="top-center">&gt;NAME</text>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-3.81" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.524" width="0.127" layer="22"/>
</package>
<package name="LED3MM">
<description>LED T1 package</description>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="K" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="1.6" width="0.127" layer="21"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-1.5875" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.06375" y1="1.74625" x2="-2.06375" y2="0.79375" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.851325" width="0" layer="39"/>
</package>
<package name="LED5MM">
<description>LED T1 3/4 package</description>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="K" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="2.9" width="0.127" layer="21"/>
<text x="0" y="3.175" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-2.2225" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.74625" y1="1.74625" x2="-1.74625" y2="0.79375" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.127009375" width="0" layer="39"/>
</package>
<package name="0805POL">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="A" x="-1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<smd name="K" x="1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<wire x1="-0.3175" y1="0.3175" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.3175" x2="-0.3175" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="1.016" y2="0.889" width="0.127" layer="21"/>
<rectangle x1="-1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" layer="39"/>
<wire x1="0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" width="0.127" layer="21"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LMR62014">
<description>LMR62014 SIMPLE SWITCHER® 20Vout, 1.4A Step-Up Voltage Regulator in SOT-23</description>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="SW" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="!SHDN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="FB" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.366" y="5.334" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.366" y="-5.588" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="INDUCTOR">
<description>Generic inductor</description>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94" curve="-180"/>
<text x="0" y="1.4859" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.2413" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<description>Ground</description>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.762" size="1.778" layer="97" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.778" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR_FAT">
<description>Generic capacitor (fat symbol)</description>
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="2.413"/>
<vertex x="2.032" y="2.413"/>
<vertex x="2.032" y="1.651"/>
<vertex x="-2.032" y="1.651"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="0.889"/>
<vertex x="2.032" y="0.889"/>
<vertex x="2.032" y="0.127"/>
<vertex x="-2.032" y="0.127"/>
</polygon>
<wire x1="0" y1="2.54" x2="0" y2="2.413" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.127" width="0.1524" layer="94"/>
<text x="2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="1.016" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="0.762" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE_SCHOTTKY">
<description>Generic diode</description>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<text x="-1.27" y="-1.905" size="1.778" layer="95" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-4.445" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="1.27"/>
<vertex x="0" y="0"/>
<vertex x="-2.032" y="-1.27"/>
</polygon>
<wire x1="0" y1="1.27" x2="0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="0.508" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="-0.762" width="0.1524" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<description>Generic resistor</description>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="0" y="-3.81" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="-1.524" size="1.778" layer="95" rot="R180" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="+12V">
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="0.762" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="VREG_3PIN_FIXED">
<description>Fixed 3-pin voltage regulator, such as LM7805</description>
<pin name="IN" x="-7.62" y="0" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="-2.032" size="1.524" layer="97" align="bottom-center">GND</text>
<text x="-4.318" y="1.016" size="1.524" layer="97" align="center-left">IN</text>
<text x="4.318" y="1.016" size="1.524" layer="97" align="center-right">OUT</text>
<text x="0" y="5.334" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-0.254" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="-5V">
<pin name="-5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="0.762" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="USB5">
<description>USB connector</description>
<pin name="GND" x="10.16" y="-2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="D+" x="10.16" y="2.54" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="ID" x="10.16" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="SHELL" x="10.16" y="-5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="D-" x="10.16" y="0" visible="pin" length="short" direction="pas" rot="R180"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<text x="-4.826" y="10.414" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.826" y="-8.128" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<pin name="VBUS" x="10.16" y="7.62" visible="pin" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FUSE">
<description>Fuse</description>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="-1.5113" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="1.4859" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="WIREPAD">
<circle x="1.27" y="0" radius="1.27" width="0" layer="94"/>
<text x="3.81" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="DIODE_LED">
<description>Light Emitting Diode</description>
<text x="-1.11125" y="-1.8415" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="-1.11125" y="-3.8735" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="1.27"/>
<vertex x="0" y="0"/>
<vertex x="-2.032" y="-1.27"/>
</polygon>
<wire x1="-1.42875" y1="1.74625" x2="-0.3175" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="1.74625" x2="0.79375" y2="3.175" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.3175" y="3.175"/>
<vertex x="-1.190228125" y="2.47083125"/>
<vertex x="-0.79906875" y="2.1533375"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.79375" y="3.175"/>
<vertex x="-0.078978125" y="2.47083125"/>
<vertex x="0.31218125" y="2.1533375"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMR62014" prefix="U">
<description>LMR62014 SIMPLE SWITCHER® 20Vout, 1.4A Step-Up Voltage Regulator in SOT-23</description>
<gates>
<gate name="G$1" symbol="LMR62014" x="0" y="0"/>
</gates>
<devices>
<device name="XMF" package="SOT23-5">
<connects>
<connect gate="G$1" pin="!SHDN" pad="4"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR_FIXED" prefix="L" uservalue="yes">
<description>Fixed Inductors</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="XFL4020" package="COILCRAFT_XFL4020">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XTL7030" package="COILCRAFT_XTL7030">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRN6045TA" package="BOUNRNS_SRN6045TA">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>Circuit ground</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_SMD" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR_FAT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="+5V">
<description>+5V bus</description>
<gates>
<gate name="+5V" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0520" prefix="D">
<description>SCHOTTKY DIODE</description>
<gates>
<gate name="G$1" symbol="DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Vishay CMF Metal Film Resistors, Axial, Industrial, Precision</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="50" package="CMF50">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55" package="CMF55">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="60" package="CMF60">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70" package="CMF70">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50(V)" package="CMF50_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55(V)" package="CMF55_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="60(V)" package="CMF60_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70(V)" package="CMF70_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMA0204" package="MMA0204">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMB0207" package="MMB0207">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMU0102" package="MMU0102">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RWS7" package="RWS7">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MK" package="CADDOCK_MK">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="+12V">
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC59" prefix="U">
<description>Low Dropout, Negative Output Voltage Regulator</description>
<gates>
<gate name="G$1" symbol="VREG_3PIN_FIXED" x="0" y="0"/>
</gates>
<devices>
<device name="ECB" package="SOT23-3">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" prefix="-5V">
<gates>
<gate name="-5V" symbol="-5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="USB">
<description>USB connector</description>
<gates>
<gate name="G$1" symbol="USB5" x="0" y="-2.54"/>
</gates>
<devices>
<device name="_UE25BE5510H" package="UE25BE5510H">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHELL" pad="CASE1 CASE2"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UJ2-MIBH2-4-SMT" package="UJ2-MIBH2-4-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHELL" pad="S1 S2 S3 S4 S5"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" prefix="F">
<description>Fuse</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="1812" package="1812">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIREPAD" prefix="W">
<description>Pad for soldered wire</description>
<gates>
<gate name="PAD" symbol="WIREPAD" x="0" y="0"/>
</gates>
<devices>
<device name="_BOX" package="WIREPAD_BOX">
<connects>
<connect gate="PAD" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="WIREPAD">
<connects>
<connect gate="PAD" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NT" package="WIREPAD_NOTHERMALS">
<connects>
<connect gate="PAD" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.1" package="WIREPAD_0.10">
<connects>
<connect gate="PAD" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B.1" package="WIREPAD_0.10_BOX">
<connects>
<connect gate="PAD" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.15" package="WIREPAD_0.15">
<connects>
<connect gate="PAD" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B.15" package="WIREPAD_0.15_BOX">
<connects>
<connect gate="PAD" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LED</description>
<gates>
<gate name="G$1" symbol="DIODE_LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805POL">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
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
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="U1" library="1_eagle_lib" deviceset="LMR62014" device="XMF"/>
<part name="L1" library="1_eagle_lib" deviceset="INDUCTOR_FIXED" device="SRN6045TA" value="10u"/>
<part name="GND1" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="C1" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="1206" value="2.2u"/>
<part name="C2" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="1206" value="4.7u"/>
<part name="GND2" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="+5V1" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="D1" library="1_eagle_lib" deviceset="MBR0520" device=""/>
<part name="R1" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="117k"/>
<part name="R2" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="13.3k"/>
<part name="GND3" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="CF" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="220p"/>
<part name="GND4" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="+12V1" library="1_eagle_lib" deviceset="+12V" device=""/>
<part name="C4" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="1206" value="4.7u"/>
<part name="D2" library="1_eagle_lib" deviceset="MBR0520" device=""/>
<part name="GND5" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="L2" library="1_eagle_lib" deviceset="INDUCTOR_FIXED" device="SRN6045TA" value="10u"/>
<part name="C5" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="1206" value="2.2u"/>
<part name="GND6" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="U2" library="1_eagle_lib" deviceset="TC59" device="ECB"/>
<part name="GND7" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="C6" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="1206" value="2.2u"/>
<part name="GND8" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="-5V1" library="1_eagle_lib" deviceset="-5V" device=""/>
<part name="USB1" library="1_eagle_lib" deviceset="USB" device="UJ2-MIBH2-4-SMT" value="UJ2-MIBH2-4-SMT"/>
<part name="GND9" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="F1" library="1_eagle_lib" deviceset="FUSE" device="1812" value="1A"/>
<part name="+12" library="1_eagle_lib" deviceset="WIREPAD" device="_BOX"/>
<part name="+5" library="1_eagle_lib" deviceset="WIREPAD" device="_BOX"/>
<part name="-5" library="1_eagle_lib" deviceset="WIREPAD" device="_BOX"/>
<part name="0" library="1_eagle_lib" deviceset="WIREPAD" device="_BOX"/>
<part name="GND10" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="+12V2" library="1_eagle_lib" deviceset="+12V" device=""/>
<part name="+5V2" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="-5V2" library="1_eagle_lib" deviceset="-5V" device=""/>
<part name="R3" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="330"/>
<part name="R4" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="330"/>
<part name="R5" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="D3" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="D4" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="D5" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="GND11" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND12" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="GND13" library="1_eagle_lib" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="149.86" y="25.4" size="6.4516" layer="97">Radio 86RK PSU</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="U1" gate="G$1" x="91.44" y="119.38"/>
<instance part="L1" gate="G$1" x="91.44" y="129.54"/>
<instance part="GND1" gate="GND" x="81.28" y="106.68"/>
<instance part="C1" gate="G$1" x="68.58" y="114.3"/>
<instance part="C2" gate="G$1" x="142.24" y="111.76"/>
<instance part="GND2" gate="GND" x="68.58" y="106.68"/>
<instance part="+5V1" gate="+5V" x="68.58" y="132.08"/>
<instance part="D1" gate="G$1" x="114.3" y="129.54"/>
<instance part="R1" gate="G$1" x="121.92" y="124.46" rot="R90"/>
<instance part="R2" gate="G$1" x="121.92" y="114.3" rot="R90"/>
<instance part="GND3" gate="GND" x="121.92" y="106.68"/>
<instance part="CF" gate="G$1" x="132.08" y="121.92"/>
<instance part="GND4" gate="GND" x="142.24" y="106.68"/>
<instance part="+12V1" gate="+12V" x="142.24" y="132.08"/>
<instance part="C4" gate="G$1" x="111.76" y="93.98" rot="R90"/>
<instance part="D2" gate="G$1" x="119.38" y="83.82" rot="R270"/>
<instance part="GND5" gate="GND" x="119.38" y="78.74"/>
<instance part="L2" gate="G$1" x="127" y="93.98"/>
<instance part="C5" gate="G$1" x="134.62" y="83.82"/>
<instance part="GND6" gate="GND" x="134.62" y="78.74"/>
<instance part="U2" gate="G$1" x="149.86" y="93.98"/>
<instance part="GND7" gate="GND" x="149.86" y="78.74"/>
<instance part="C6" gate="G$1" x="165.1" y="83.82"/>
<instance part="GND8" gate="GND" x="165.1" y="78.74"/>
<instance part="-5V1" gate="-5V" x="165.1" y="96.52"/>
<instance part="USB1" gate="G$1" x="33.02" y="121.92"/>
<instance part="GND9" gate="GND" x="48.26" y="119.38" rot="R90"/>
<instance part="F1" gate="G$1" x="53.34" y="129.54"/>
<instance part="+12" gate="PAD" x="226.06" y="129.54"/>
<instance part="+5" gate="PAD" x="226.06" y="124.46"/>
<instance part="-5" gate="PAD" x="226.06" y="119.38"/>
<instance part="0" gate="PAD" x="226.06" y="114.3"/>
<instance part="GND10" gate="GND" x="223.52" y="109.22"/>
<instance part="+12V2" gate="+12V" x="198.12" y="132.08"/>
<instance part="+5V2" gate="+5V" x="187.96" y="132.08"/>
<instance part="-5V2" gate="-5V" x="177.8" y="132.08"/>
<instance part="R3" gate="G$1" x="190.5" y="109.22" rot="R90"/>
<instance part="R4" gate="G$1" x="200.66" y="109.22" rot="R90"/>
<instance part="R5" gate="G$1" x="210.82" y="109.22" rot="R90"/>
<instance part="D3" gate="G$1" x="190.5" y="101.6" rot="MR90"/>
<instance part="D4" gate="G$1" x="200.66" y="99.06" rot="R270"/>
<instance part="D5" gate="G$1" x="210.82" y="99.06" rot="R270"/>
<instance part="GND11" gate="GND" x="190.5" y="93.98"/>
<instance part="GND12" gate="GND" x="200.66" y="93.98"/>
<instance part="GND13" gate="GND" x="210.82" y="93.98"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SW"/>
<wire x1="104.14" y1="129.54" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="109.22" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<junction x="104.14" y="129.54"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="106.68" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<junction x="104.14" y="121.92"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="GND3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="GND4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="GND6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="GND" pin="GND"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="GND8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="USB1" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="USB1" gate="G$1" pin="SHELL"/>
<pinref part="GND9" gate="GND" pin="GND"/>
<wire x1="45.72" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="43.18" y="119.38"/>
</segment>
<segment>
<pinref part="0" gate="PAD" pin="P$1"/>
<pinref part="GND10" gate="GND" pin="GND"/>
<wire x1="223.52" y1="114.3" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="GND11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<pinref part="GND12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="K"/>
<pinref part="GND13" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="U1" gate="G$1" pin="!SHDN"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<junction x="81.28" y="121.92"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="119.38" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="81.28" y="129.54"/>
<junction x="68.58" y="129.54"/>
<pinref part="+5V1" gate="+5V" pin="+5V"/>
<wire x1="68.58" y1="129.54" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="+5V2" gate="+5V" pin="+5V"/>
<pinref part="+5" gate="PAD" pin="P$1"/>
<wire x1="187.96" y1="129.54" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="200.66" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="114.3" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="200.66" y="124.46"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="FB"/>
<wire x1="101.6" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<junction x="121.92" y="119.38"/>
<pinref part="CF" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CF" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="127" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="132.08" y="129.54"/>
<junction x="121.92" y="129.54"/>
<pinref part="+12V1" gate="+12V" pin="+12V"/>
<junction x="142.24" y="129.54"/>
</segment>
<segment>
<pinref part="+12" gate="PAD" pin="P$1"/>
<pinref part="+12V2" gate="+12V" pin="+12V"/>
<wire x1="223.52" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="210.82" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="210.82" y="129.54"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="114.3" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="119.38" y="93.98"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="P$2"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="142.24" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="134.62" y="93.98"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="157.48" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="-5V1" gate="-5V" pin="-5V"/>
<junction x="165.1" y="93.98"/>
</segment>
<segment>
<pinref part="-5V2" gate="-5V" pin="-5V"/>
<pinref part="-5" gate="PAD" pin="P$1"/>
<wire x1="177.8" y1="129.54" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="119.38" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="190.5" y1="114.3" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<junction x="190.5" y="119.38"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="VBUS"/>
<pinref part="F1" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="D3" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
