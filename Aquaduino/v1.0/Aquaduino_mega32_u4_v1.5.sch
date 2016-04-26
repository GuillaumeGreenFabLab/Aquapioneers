<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Atmel_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="QFP80P1200X1200X120-44N">
<smd name="1" x="-5.7404" y="3.9878" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-5.7404" y="3.2004" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-5.7404" y="2.3876" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-5.7404" y="1.6002" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-5.7404" y="0.7874" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="-5.7404" y="0" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-5.7404" y="-0.7874" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-5.7404" y="-1.6002" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-5.7404" y="-2.3876" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-5.7404" y="-3.2004" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-5.7404" y="-3.9878" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-3.9878" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="13" x="-3.2004" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="14" x="-2.3876" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="15" x="-1.6002" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="16" x="-0.7874" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="18" x="0.7874" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="19" x="1.6002" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="20" x="2.3876" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="21" x="3.2004" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="22" x="3.9878" y="-5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="23" x="5.7404" y="-3.9878" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="24" x="5.7404" y="-3.2004" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="25" x="5.7404" y="-2.3876" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="26" x="5.7404" y="-1.6002" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="27" x="5.7404" y="-0.7874" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="28" x="5.7404" y="0" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="29" x="5.7404" y="0.7874" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="30" x="5.7404" y="1.6002" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="31" x="5.7404" y="2.3876" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="32" x="5.7404" y="3.2004" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="33" x="5.7404" y="3.9878" dx="0.38" dy="1.5" layer="1" rot="R270"/>
<smd name="34" x="3.9878" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="35" x="3.2004" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="36" x="2.3876" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="37" x="1.6002" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="38" x="0.7874" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="40" x="-0.7874" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="41" x="-1.6002" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="42" x="-2.3876" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="43" x="-3.2004" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<smd name="44" x="-3.9878" y="5.7404" dx="0.38" dy="1.5" layer="1" rot="R180"/>
<wire x1="2.413" y1="-6.8326" x2="2.413" y2="-7.8486" width="0.1524" layer="21"/>
<wire x1="-0.7874" y1="7.8994" x2="-0.7874" y2="6.8834" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-3.2258" x2="-7.8486" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="7.8232" y1="1.5748" x2="6.8072" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.0546" x2="-5.0546" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="4.572" x2="5.0546" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.0546" x2="5.0546" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.1402" x2="-4.1402" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="-5.0546" x2="-4.572" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="-5.0546" x2="5.0546" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="5.0546" x2="4.572" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="5.0546" x2="-5.0546" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="-4.572" x2="-5.0546" y2="-5.0546" width="0.1524" layer="21"/>
<text x="-7.6962" y="4.1402" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="3.7846" y1="5.0546" x2="4.2164" y2="5.0546" width="0" layer="51"/>
<wire x1="4.2164" y1="5.0546" x2="4.2164" y2="6.1214" width="0" layer="51"/>
<wire x1="4.2164" y1="6.1214" x2="3.7846" y2="6.1214" width="0" layer="51"/>
<wire x1="3.7846" y1="6.1214" x2="3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="2.9718" y1="5.0546" x2="3.429" y2="5.0546" width="0" layer="51"/>
<wire x1="3.429" y1="5.0546" x2="3.429" y2="6.1214" width="0" layer="51"/>
<wire x1="3.429" y1="6.1214" x2="2.9718" y2="6.1214" width="0" layer="51"/>
<wire x1="2.9718" y1="6.1214" x2="2.9718" y2="5.0546" width="0" layer="51"/>
<wire x1="2.1844" y1="5.0546" x2="2.6162" y2="5.0546" width="0" layer="51"/>
<wire x1="2.6162" y1="5.0546" x2="2.6162" y2="6.1214" width="0" layer="51"/>
<wire x1="2.6162" y1="6.1214" x2="2.1844" y2="6.1214" width="0" layer="51"/>
<wire x1="2.1844" y1="6.1214" x2="2.1844" y2="5.0546" width="0" layer="51"/>
<wire x1="1.3716" y1="5.0546" x2="1.8288" y2="5.0546" width="0" layer="51"/>
<wire x1="1.8288" y1="5.0546" x2="1.8288" y2="6.1214" width="0" layer="51"/>
<wire x1="1.8288" y1="6.1214" x2="1.3716" y2="6.1214" width="0" layer="51"/>
<wire x1="1.3716" y1="6.1214" x2="1.3716" y2="5.0546" width="0" layer="51"/>
<wire x1="0.5842" y1="5.0546" x2="1.016" y2="5.0546" width="0" layer="51"/>
<wire x1="1.016" y1="5.0546" x2="1.016" y2="6.1214" width="0" layer="51"/>
<wire x1="1.016" y1="6.1214" x2="0.5842" y2="6.1214" width="0" layer="51"/>
<wire x1="0.5842" y1="6.1214" x2="0.5842" y2="5.0546" width="0" layer="51"/>
<wire x1="-0.2286" y1="5.0546" x2="0.2286" y2="5.0546" width="0" layer="51"/>
<wire x1="0.2286" y1="5.0546" x2="0.2286" y2="6.1214" width="0" layer="51"/>
<wire x1="0.2286" y1="6.1214" x2="-0.2286" y2="6.1214" width="0" layer="51"/>
<wire x1="-0.2286" y1="6.1214" x2="-0.2286" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.016" y1="5.0546" x2="-0.5842" y2="5.0546" width="0" layer="51"/>
<wire x1="-0.5842" y1="5.0546" x2="-0.5842" y2="6.1214" width="0" layer="51"/>
<wire x1="-0.5842" y1="6.1214" x2="-1.016" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.016" y1="6.1214" x2="-1.016" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.8288" y1="5.0546" x2="-1.3716" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.3716" y1="5.0546" x2="-1.3716" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.3716" y1="6.1214" x2="-1.8288" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.8288" y1="6.1214" x2="-1.8288" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.6162" y1="5.0546" x2="-2.1844" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.1844" y1="5.0546" x2="-2.1844" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.1844" y1="6.1214" x2="-2.6162" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.6162" y1="6.1214" x2="-2.6162" y2="5.0546" width="0" layer="51"/>
<wire x1="-3.429" y1="5.0546" x2="-2.9718" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.9718" y1="5.0546" x2="-2.9718" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.9718" y1="6.1214" x2="-3.429" y2="6.1214" width="0" layer="51"/>
<wire x1="-3.429" y1="6.1214" x2="-3.429" y2="5.0546" width="0" layer="51"/>
<wire x1="-4.2164" y1="5.0546" x2="-3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="-3.7846" y1="5.0546" x2="-3.7846" y2="6.1214" width="0" layer="51"/>
<wire x1="-3.7846" y1="6.1214" x2="-4.2164" y2="6.1214" width="0" layer="51"/>
<wire x1="-4.2164" y1="6.1214" x2="-4.2164" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.7846" x2="-5.0546" y2="4.2164" width="0" layer="51"/>
<wire x1="-5.0546" y1="4.2164" x2="-6.1214" y2="4.2164" width="0" layer="51"/>
<wire x1="-6.1214" y1="4.2164" x2="-6.1214" y2="3.7846" width="0" layer="51"/>
<wire x1="-6.1214" y1="3.7846" x2="-5.0546" y2="3.7846" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.9718" x2="-5.0546" y2="3.429" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.429" x2="-6.1214" y2="3.429" width="0" layer="51"/>
<wire x1="-6.1214" y1="3.429" x2="-6.1214" y2="2.9718" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.9718" x2="-5.0546" y2="2.9718" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.1844" x2="-5.0546" y2="2.6162" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.6162" x2="-6.1214" y2="2.6162" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.6162" x2="-6.1214" y2="2.1844" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.1844" x2="-5.0546" y2="2.1844" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.3716" x2="-5.0546" y2="1.8288" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.8288" x2="-6.1214" y2="1.8288" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.8288" x2="-6.1214" y2="1.3716" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.3716" x2="-5.0546" y2="1.3716" width="0" layer="51"/>
<wire x1="-5.0546" y1="0.5842" x2="-5.0546" y2="1.016" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.016" x2="-6.1214" y2="1.016" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.016" x2="-6.1214" y2="0.5842" width="0" layer="51"/>
<wire x1="-6.1214" y1="0.5842" x2="-5.0546" y2="0.5842" width="0" layer="51"/>
<wire x1="-5.0546" y1="-0.2286" x2="-5.0546" y2="0.2286" width="0" layer="51"/>
<wire x1="-5.0546" y1="0.2286" x2="-6.1214" y2="0.2286" width="0" layer="51"/>
<wire x1="-6.1214" y1="0.2286" x2="-6.1214" y2="-0.2286" width="0" layer="51"/>
<wire x1="-6.1214" y1="-0.2286" x2="-5.0546" y2="-0.2286" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.016" x2="-5.0546" y2="-0.5842" width="0" layer="51"/>
<wire x1="-5.0546" y1="-0.5842" x2="-6.1214" y2="-0.5842" width="0" layer="51"/>
<wire x1="-6.1214" y1="-0.5842" x2="-6.1214" y2="-1.016" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.016" x2="-5.0546" y2="-1.016" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.8288" x2="-5.0546" y2="-1.3716" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.3716" x2="-6.1214" y2="-1.3716" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.3716" x2="-6.1214" y2="-1.8288" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.8288" x2="-5.0546" y2="-1.8288" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.6162" x2="-5.0546" y2="-2.1844" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.1844" x2="-6.1214" y2="-2.1844" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.1844" x2="-6.1214" y2="-2.6162" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.6162" x2="-5.0546" y2="-2.6162" width="0" layer="51"/>
<wire x1="-5.0546" y1="-3.429" x2="-5.0546" y2="-2.9718" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.9718" x2="-6.1214" y2="-2.9718" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.9718" x2="-6.1214" y2="-3.429" width="0" layer="51"/>
<wire x1="-6.1214" y1="-3.429" x2="-5.0546" y2="-3.429" width="0" layer="51"/>
<wire x1="-5.0546" y1="-4.2164" x2="-5.0546" y2="-3.7846" width="0" layer="51"/>
<wire x1="-5.0546" y1="-3.7846" x2="-6.1214" y2="-3.7846" width="0" layer="51"/>
<wire x1="-6.1214" y1="-3.7846" x2="-6.1214" y2="-4.2164" width="0" layer="51"/>
<wire x1="-6.1214" y1="-4.2164" x2="-5.0546" y2="-4.2164" width="0" layer="51"/>
<wire x1="-3.7846" y1="-5.0546" x2="-4.2164" y2="-5.0546" width="0" layer="51"/>
<wire x1="-4.2164" y1="-5.0546" x2="-4.2164" y2="-6.1214" width="0" layer="51"/>
<wire x1="-4.2164" y1="-6.1214" x2="-3.7846" y2="-6.1214" width="0" layer="51"/>
<wire x1="-3.7846" y1="-6.1214" x2="-3.7846" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.9718" y1="-5.0546" x2="-3.429" y2="-5.0546" width="0" layer="51"/>
<wire x1="-3.429" y1="-5.0546" x2="-3.429" y2="-6.1214" width="0" layer="51"/>
<wire x1="-3.429" y1="-6.1214" x2="-2.9718" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.9718" y1="-6.1214" x2="-2.9718" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.1844" y1="-5.0546" x2="-2.6162" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.6162" y1="-5.0546" x2="-2.6162" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.6162" y1="-6.1214" x2="-2.1844" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.1844" y1="-6.1214" x2="-2.1844" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.3716" y1="-5.0546" x2="-1.8288" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.8288" y1="-5.0546" x2="-1.8288" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.8288" y1="-6.1214" x2="-1.3716" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.3716" y1="-6.1214" x2="-1.3716" y2="-5.0546" width="0" layer="51"/>
<wire x1="-0.5842" y1="-5.0546" x2="-1.016" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.016" y1="-5.0546" x2="-1.016" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.016" y1="-6.1214" x2="-0.5842" y2="-6.1214" width="0" layer="51"/>
<wire x1="-0.5842" y1="-6.1214" x2="-0.5842" y2="-5.0546" width="0" layer="51"/>
<wire x1="0.2286" y1="-5.0546" x2="-0.2286" y2="-5.0546" width="0" layer="51"/>
<wire x1="-0.2286" y1="-5.0546" x2="-0.2286" y2="-6.1214" width="0" layer="51"/>
<wire x1="-0.2286" y1="-6.1214" x2="0.2286" y2="-6.1214" width="0" layer="51"/>
<wire x1="0.2286" y1="-6.1214" x2="0.2286" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.016" y1="-5.0546" x2="0.5842" y2="-5.0546" width="0" layer="51"/>
<wire x1="0.5842" y1="-5.0546" x2="0.5842" y2="-6.1214" width="0" layer="51"/>
<wire x1="0.5842" y1="-6.1214" x2="1.016" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.016" y1="-6.1214" x2="1.016" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.8288" y1="-5.0546" x2="1.3716" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.3716" y1="-5.0546" x2="1.3716" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.3716" y1="-6.1214" x2="1.8288" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.8288" y1="-6.1214" x2="1.8288" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.6162" y1="-5.0546" x2="2.1844" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.1844" y1="-5.0546" x2="2.1844" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.1844" y1="-6.1214" x2="2.6162" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.6162" y1="-6.1214" x2="2.6162" y2="-5.0546" width="0" layer="51"/>
<wire x1="3.429" y1="-5.0546" x2="2.9718" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.9718" y1="-5.0546" x2="2.9718" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.9718" y1="-6.1214" x2="3.429" y2="-6.1214" width="0" layer="51"/>
<wire x1="3.429" y1="-6.1214" x2="3.429" y2="-5.0546" width="0" layer="51"/>
<wire x1="4.2164" y1="-5.0546" x2="3.7846" y2="-5.0546" width="0" layer="51"/>
<wire x1="3.7846" y1="-5.0546" x2="3.7846" y2="-6.1214" width="0" layer="51"/>
<wire x1="3.7846" y1="-6.1214" x2="4.2164" y2="-6.1214" width="0" layer="51"/>
<wire x1="4.2164" y1="-6.1214" x2="4.2164" y2="-5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="-3.7846" x2="5.0546" y2="-4.2164" width="0" layer="51"/>
<wire x1="5.0546" y1="-4.2164" x2="6.1214" y2="-4.2164" width="0" layer="51"/>
<wire x1="6.1214" y1="-4.2164" x2="6.1214" y2="-3.7846" width="0" layer="51"/>
<wire x1="6.1214" y1="-3.7846" x2="5.0546" y2="-3.7846" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.9718" x2="5.0546" y2="-3.429" width="0" layer="51"/>
<wire x1="5.0546" y1="-3.429" x2="6.1214" y2="-3.429" width="0" layer="51"/>
<wire x1="6.1214" y1="-3.429" x2="6.1214" y2="-2.9718" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.9718" x2="5.0546" y2="-2.9718" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.1844" x2="5.0546" y2="-2.6162" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.6162" x2="6.1214" y2="-2.6162" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.6162" x2="6.1214" y2="-2.1844" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.1844" x2="5.0546" y2="-2.1844" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.3716" x2="5.0546" y2="-1.8288" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.8288" x2="6.1214" y2="-1.8288" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.8288" x2="6.1214" y2="-1.3716" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.3716" x2="5.0546" y2="-1.3716" width="0" layer="51"/>
<wire x1="5.0546" y1="-0.5842" x2="5.0546" y2="-1.016" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.016" x2="6.1214" y2="-1.016" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="6.1214" y2="-0.5842" width="0" layer="51"/>
<wire x1="6.1214" y1="-0.5842" x2="5.0546" y2="-0.5842" width="0" layer="51"/>
<wire x1="5.0546" y1="0.2286" x2="5.0546" y2="-0.2286" width="0" layer="51"/>
<wire x1="5.0546" y1="-0.2286" x2="6.1214" y2="-0.2286" width="0" layer="51"/>
<wire x1="6.1214" y1="-0.2286" x2="6.1214" y2="0.2286" width="0" layer="51"/>
<wire x1="6.1214" y1="0.2286" x2="5.0546" y2="0.2286" width="0" layer="51"/>
<wire x1="5.0546" y1="1.016" x2="5.0546" y2="0.5842" width="0" layer="51"/>
<wire x1="5.0546" y1="0.5842" x2="6.1214" y2="0.5842" width="0" layer="51"/>
<wire x1="6.1214" y1="0.5842" x2="6.1214" y2="1.016" width="0" layer="51"/>
<wire x1="6.1214" y1="1.016" x2="5.0546" y2="1.016" width="0" layer="51"/>
<wire x1="5.0546" y1="1.8288" x2="5.0546" y2="1.3716" width="0" layer="51"/>
<wire x1="5.0546" y1="1.3716" x2="6.1214" y2="1.3716" width="0" layer="51"/>
<wire x1="6.1214" y1="1.3716" x2="6.1214" y2="1.8288" width="0" layer="51"/>
<wire x1="6.1214" y1="1.8288" x2="5.0546" y2="1.8288" width="0" layer="51"/>
<wire x1="5.0546" y1="2.6162" x2="5.0546" y2="2.1844" width="0" layer="51"/>
<wire x1="5.0546" y1="2.1844" x2="6.1214" y2="2.1844" width="0" layer="51"/>
<wire x1="6.1214" y1="2.1844" x2="6.1214" y2="2.6162" width="0" layer="51"/>
<wire x1="6.1214" y1="2.6162" x2="5.0546" y2="2.6162" width="0" layer="51"/>
<wire x1="5.0546" y1="3.429" x2="5.0546" y2="2.9718" width="0" layer="51"/>
<wire x1="5.0546" y1="2.9718" x2="6.1214" y2="2.9718" width="0" layer="51"/>
<wire x1="6.1214" y1="2.9718" x2="6.1214" y2="3.429" width="0" layer="51"/>
<wire x1="6.1214" y1="3.429" x2="5.0546" y2="3.429" width="0" layer="51"/>
<wire x1="5.0546" y1="4.2164" x2="5.0546" y2="3.7846" width="0" layer="51"/>
<wire x1="5.0546" y1="3.7846" x2="6.1214" y2="3.7846" width="0" layer="51"/>
<wire x1="6.1214" y1="3.7846" x2="6.1214" y2="4.2164" width="0" layer="51"/>
<wire x1="6.1214" y1="4.2164" x2="5.0546" y2="4.2164" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.7846" x2="-3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="-5.0546" x2="5.0546" y2="-5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="-5.0546" x2="5.0546" y2="5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="5.0546" x2="-5.0546" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="5.0546" x2="-5.0546" y2="-5.0546" width="0" layer="51"/>
<text x="-7.6962" y="4.1402" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.1656" y="-10.0838" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="10.0838" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA32U4-AU">
<pin name="VCC_2" x="-22.86" y="27.94" length="middle" direction="pwr"/>
<pin name="VCC" x="-22.86" y="25.4" length="middle" direction="pwr"/>
<pin name="UVCC" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="AVCC_2" x="-22.86" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="D-" x="-22.86" y="12.7" length="middle" direction="pas"/>
<pin name="D+" x="-22.86" y="10.16" length="middle" direction="pas"/>
<pin name="AREF" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="~RESET" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="XTAL1" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="UCAP" x="-22.86" y="0" length="middle" direction="pwr"/>
<pin name="VBUS" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="PF0(ADC0)" x="-22.86" y="-7.62" length="middle"/>
<pin name="PF1(ADC1)" x="-22.86" y="-10.16" length="middle"/>
<pin name="PF4(ADC4/TCK)" x="-22.86" y="-12.7" length="middle"/>
<pin name="PF5(ADC5/TMS)" x="-22.86" y="-15.24" length="middle"/>
<pin name="PF6(ADC6/TD0)" x="-22.86" y="-17.78" length="middle"/>
<pin name="PF7(ADC7/TDI)" x="-22.86" y="-20.32" length="middle"/>
<pin name="GND_2" x="-22.86" y="-25.4" length="middle" direction="pas"/>
<pin name="GND_3" x="-22.86" y="-27.94" length="middle" direction="pas"/>
<pin name="GND_4" x="-22.86" y="-30.48" length="middle" direction="pas"/>
<pin name="GND" x="-22.86" y="-33.02" length="middle" direction="pas"/>
<pin name="UGND" x="-22.86" y="-35.56" length="middle" direction="pas"/>
<pin name="PB0(SS/PCINT0)" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="PB1(PCINT1/SCLK)" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="PB2(PDI/PCINT2/MOSI)" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="PB3(PD0/PCIN3/MISO)" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="PB4(PCINT4/ADC11)" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="PB5(PCINT5/OC1A/OC4B_/ADC12)" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="PB6(PCINT6/OC1B/OC4B/ADC13)" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="PB7(PCINT7/OC0A/OC1C/RTS_)" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="PC6(OC3A/OC4A_)" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="PC7(ICP3/CLK0/OC4A)" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(OC0B/SCL/INT0)" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(SDA/INT1)" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(RXD1/INT2)" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(TXD1/INT3)" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(ICP1/ADC8)" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(XCK1/CTS_)" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(T1/OC4D_/ADC9)" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(T0/OC4D/ADC10)" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="PE2(HWB_)" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="PE6(INT.6/AIN0)" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="XTAL2" x="33.02" y="-33.02" length="middle" direction="out" rot="R180"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="-40.64" x2="27.94" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="27.94" y1="-40.64" x2="27.94" y2="33.02" width="0.4064" layer="94"/>
<wire x1="27.94" y1="33.02" x2="-17.78" y2="33.02" width="0.4064" layer="94"/>
<text x="-3.2512" y="34.4424" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.6322" y="-43.5864" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32U4-AU" prefix="U">
<description>8-bit Microcontroller with ISP Flash and USB Controller</description>
<gates>
<gate name="A" symbol="ATMEGA32U4-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-44N">
<connects>
<connect gate="A" pin="AREF" pad="42"/>
<connect gate="A" pin="AVCC" pad="44"/>
<connect gate="A" pin="AVCC_2" pad="24"/>
<connect gate="A" pin="D+" pad="4"/>
<connect gate="A" pin="D-" pad="3"/>
<connect gate="A" pin="GND" pad="43"/>
<connect gate="A" pin="GND_2" pad="15"/>
<connect gate="A" pin="GND_3" pad="23"/>
<connect gate="A" pin="GND_4" pad="35"/>
<connect gate="A" pin="PB0(SS/PCINT0)" pad="8"/>
<connect gate="A" pin="PB1(PCINT1/SCLK)" pad="9"/>
<connect gate="A" pin="PB2(PDI/PCINT2/MOSI)" pad="10"/>
<connect gate="A" pin="PB3(PD0/PCIN3/MISO)" pad="11"/>
<connect gate="A" pin="PB4(PCINT4/ADC11)" pad="28"/>
<connect gate="A" pin="PB5(PCINT5/OC1A/OC4B_/ADC12)" pad="29"/>
<connect gate="A" pin="PB6(PCINT6/OC1B/OC4B/ADC13)" pad="30"/>
<connect gate="A" pin="PB7(PCINT7/OC0A/OC1C/RTS_)" pad="12"/>
<connect gate="A" pin="PC6(OC3A/OC4A_)" pad="31"/>
<connect gate="A" pin="PC7(ICP3/CLK0/OC4A)" pad="32"/>
<connect gate="A" pin="PD0(OC0B/SCL/INT0)" pad="18"/>
<connect gate="A" pin="PD1(SDA/INT1)" pad="19"/>
<connect gate="A" pin="PD2(RXD1/INT2)" pad="20"/>
<connect gate="A" pin="PD3(TXD1/INT3)" pad="21"/>
<connect gate="A" pin="PD4(ICP1/ADC8)" pad="25"/>
<connect gate="A" pin="PD5(XCK1/CTS_)" pad="22"/>
<connect gate="A" pin="PD6(T1/OC4D_/ADC9)" pad="26"/>
<connect gate="A" pin="PD7(T0/OC4D/ADC10)" pad="27"/>
<connect gate="A" pin="PE2(HWB_)" pad="33"/>
<connect gate="A" pin="PE6(INT.6/AIN0)" pad="1"/>
<connect gate="A" pin="PF0(ADC0)" pad="41"/>
<connect gate="A" pin="PF1(ADC1)" pad="40"/>
<connect gate="A" pin="PF4(ADC4/TCK)" pad="39"/>
<connect gate="A" pin="PF5(ADC5/TMS)" pad="38"/>
<connect gate="A" pin="PF6(ADC6/TD0)" pad="37"/>
<connect gate="A" pin="PF7(ADC7/TDI)" pad="36"/>
<connect gate="A" pin="UCAP" pad="6"/>
<connect gate="A" pin="UGND" pad="5"/>
<connect gate="A" pin="UVCC" pad="2"/>
<connect gate="A" pin="VBUS" pad="7"/>
<connect gate="A" pin="VCC" pad="34"/>
<connect gate="A" pin="VCC_2" pad="14"/>
<connect gate="A" pin="XTAL1" pad="17"/>
<connect gate="A" pin="XTAL2" pad="16"/>
<connect gate="A" pin="~RESET" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA32U4-AU" constant="no"/>
<attribute name="OC_FARNELL" value="1748525" constant="no"/>
<attribute name="OC_NEWARK" value="26R5633" constant="no"/>
<attribute name="PACKAGE" value="TQFP-44" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="fab">
<packages>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1206FAB">
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.032" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.27" dy="1.905" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.27" dy="1.905" layer="1"/>
<text x="-1.778" y="1.27" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.778" y="-2.286" size="1.016" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="USB_MINIB">
<wire x1="-0.03" y1="3.8" x2="2.07" y2="3.8" width="0.2032" layer="21"/>
<wire x1="4.57" y1="3.1" x2="4.57" y2="2.2" width="0.2032" layer="21"/>
<wire x1="4.57" y1="-2.2" x2="4.57" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="2.07" y1="-3.8" x2="-0.03" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-4.63" y1="3.8" x2="-4.63" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-4.63" y1="-3.8" x2="-3.23" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-4.63" y1="3.8" x2="-3.23" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="3.77" y="0" dx="2.5" dy="0.35" layer="1"/>
<smd name="D-" x="3.77" y="0.8" dx="2.5" dy="0.35" layer="1"/>
<smd name="GND" x="3.77" y="-1.6" dx="2.5" dy="0.35" layer="1"/>
<smd name="ID" x="3.77" y="-0.8" dx="2.5" dy="0.35" layer="1"/>
<smd name="SHIELD@1" x="-1.73" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="SHIELD@2" x="-1.73" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="SHIELD@4" x="3.77" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="SHIELD@3" x="3.77" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="3.77" y="1.6" dx="2.5" dy="0.35" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="2X03SMD">
<smd name="1" x="-2.54" y="2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="3" x="-2.54" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="5" x="-2.54" y="-2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="2" x="2.92" y="2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="4" x="2.92" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="6" x="2.92" y="-2.54" dx="2.54" dy="1.27" layer="1"/>
<text x="-5.08" y="2.54" size="1.27" layer="27">1</text>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="-2.54" size="1.27" layer="21">1</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2-SMD-5X3MM">
<wire x1="-2.5" y1="1.3" x2="-2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.3" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="-1.3" width="0.127" layer="21"/>
<smd name="P$1" x="-2" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="P$2" x="2" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206FAB">
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.032" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.27" dy="1.905" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.27" dy="1.905" layer="1"/>
<text x="-1.778" y="1.27" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.778" y="-2.286" size="1.016" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="SOT-23">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="-1.4224" y1="0.381" x2="1.4732" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.4732" y1="0.381" x2="1.4732" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.4732" y1="-0.381" x2="-1.4224" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.381" x2="-1.4224" y2="0.381" width="0.1524" layer="21"/>
<smd name="3" x="0.9906" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="2" x="-0.9398" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="1" x="0.0254" y="-1.016" dx="0.7874" dy="0.889" layer="1"/>
<text x="-1.397" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.7874" y1="0.4318" x2="1.1684" y2="0.9398" layer="51"/>
<rectangle x1="-1.143" y1="0.4318" x2="-0.762" y2="0.9398" layer="51"/>
<rectangle x1="-0.1778" y1="-0.9398" x2="0.2032" y2="-0.4318" layer="51"/>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="5.983" x2="3.973" y2="5.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-5.983" x2="-3.973" y2="-5.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-5.983" x2="-3.973" y2="5.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="5.983" x2="3.973" y2="-5.983" width="0.0508" layer="39"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1" y1="0" x2="1.8542" y2="2.4892" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="1.8504" y1="-2.4668" x2="1.0161" y2="0" width="0.254" layer="94" curve="-37.373024"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="USB">
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="3.81" y="-5.08" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="0" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="-5.08" visible="pad" length="short"/>
<pin name="SHIELD" x="2.54" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="SHIELD1" x="0" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="SHIELD2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="SHIELD3" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="AVRISP">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="3.175" size="1.27" layer="95">MISO</text>
<text x="-5.08" y="0.635" size="1.27" layer="95">SCK</text>
<text x="-5.08" y="-1.905" size="1.27" layer="95">RST</text>
<text x="7.62" y="3.175" size="1.27" layer="95" rot="MR0">VCC</text>
<text x="7.62" y="0.635" size="1.27" layer="95" rot="MR0">MOSI</text>
<text x="7.62" y="-1.905" size="1.27" layer="95" rot="MR0">GND</text>
<pin name="MISO" x="-2.54" y="2.54" visible="off" length="short" direction="pas" function="dot"/>
<pin name="VCC" x="5.08" y="2.54" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="SCK" x="-2.54" y="0" visible="off" length="short" direction="pas" function="dot"/>
<pin name="MOSI" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="RST" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" function="dot"/>
<pin name="GND" x="5.08" y="-2.54" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-1.016" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="N_MOSFET">
<wire x1="-0.508" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="1.397" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="3.048" x2="1.397" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="95">G</text>
<text x="0" y="-5.08" size="1.27" layer="95">S</text>
<text x="0" y="5.08" size="1.27" layer="95" rot="MR180">D</text>
<rectangle x1="-2.032" y1="1.397" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-2.921" x2="-1.524" y2="-1.397" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1016" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.635"/>
<vertex x="-0.508" y="-0.635"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="0.762" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP-US" prefix="C">
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206FAB" package="C1206FAB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_MINIB">
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB_MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD@1"/>
<connect gate="G$1" pin="SHIELD1" pad="SHIELD@2"/>
<connect gate="G$1" pin="SHIELD2" pad="SHIELD@3"/>
<connect gate="G$1" pin="SHIELD3" pad="SHIELD@4"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVRISP">
<gates>
<gate name="G$1" symbol="AVRISP" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="2X03SMD">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="2X03">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2-SMD-5X3MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES-US" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor (US Symbol)&lt;/b&gt;
&lt;p&gt;
Variants with postfix FAB are widened to allow the routing of internal traces</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206FAB" package="R1206FAB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NMOSFET" prefix="T" uservalue="yes">
<description>&lt;b&gt;MOS FET&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="N_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT-23">
<connects>
<connect gate="A" pin="D" pad="1"/>
<connect gate="A" pin="G" pad="3"/>
<connect gate="A" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO252" package="TO252">
<connects>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ng">
<packages>
<package name="1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.3206" y1="0.983" x2="2.3206" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.3206" y1="0.983" x2="2.3206" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.3206" y1="-0.983" x2="-2.3206" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.3206" y1="-0.983" x2="-2.3206" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.092" y1="0.5338" x2="1.092" y2="0.5338" width="0.0508" layer="39"/>
<wire x1="1.092" y1="0.5338" x2="1.092" y2="-0.5338" width="0.0508" layer="39"/>
<wire x1="1.092" y1="-0.5338" x2="-1.092" y2="-0.5338" width="0.0508" layer="39"/>
<wire x1="-1.092" y1="-0.5338" x2="-1.092" y2="0.5338" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="5MM">
<description>5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="IN" x="-1.27" y="0" drill="0.8128" diameter="1.4224"/>
<pad name="OUT" x="1.27" y="0" drill="0.8128" diameter="1.4224"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.5766" x2="1.473" y2="0.5766" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.5766" x2="1.473" y2="-0.5766" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.5766" x2="-1.473" y2="-0.5766" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.5766" x2="-1.473" y2="0.5766" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="5MM">
<connects>
<connect gate="G$1" pin="A" pad="IN"/>
<connect gate="G$1" pin="C" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<packages>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dp_devices">
<description>Dangerous Prototypes Standard PCB sizes
http://dangerousprototypes.com</description>
<packages>
<package name="TERMINAL_BLOCK_2P_5">
<description>wire to board terminal block 2 pins 5mm pitch &lt;br&gt;
Mfr no: 1776244-2 &lt;br&gt;
&lt;a href="http://www.ebay.com/itm/10pcs-2-Pin-Screw-Terminal-Block-Connector-5mm-Pitch-B-/300625175136?pt=LH_DefaultDomain_0&amp;hash=item45fea82260#ht_1330wt_1396"&gt; Ebay &lt;/a&gt;
&lt;br&gt;
&lt;a href="http://www.digikey.com/product-detail/en/1776244-2/A97996-ND/1826859"&gt; Digikey &lt;/a&gt;</description>
<wire x1="-5" y1="3.75" x2="5" y2="3.75" width="0.1524" layer="21"/>
<wire x1="5" y1="3.75" x2="5" y2="2.02" width="0.1524" layer="21"/>
<wire x1="5" y1="2.02" x2="5" y2="-3.01" width="0.1524" layer="21"/>
<wire x1="5" y1="-3.01" x2="5" y2="-3.75" width="0.1524" layer="21"/>
<wire x1="5" y1="-3.75" x2="-5" y2="-3.75" width="0.1524" layer="21"/>
<wire x1="-5" y1="-3.75" x2="-5" y2="-3.01" width="0.1524" layer="21"/>
<wire x1="-5" y1="-3.01" x2="-5" y2="2.02" width="0.1524" layer="21"/>
<wire x1="-5" y1="2.02" x2="-5" y2="2.155" width="0.1524" layer="21"/>
<wire x1="-5" y1="2.155" x2="-5" y2="2.745" width="0.1524" layer="21"/>
<wire x1="-5" y1="2.745" x2="-5" y2="3.75" width="0.1524" layer="21"/>
<wire x1="-5" y1="2.745" x2="-5.58" y2="2.9" width="0.0762" layer="21"/>
<wire x1="-5.58" y1="2.9" x2="-5.58" y2="2" width="0.0762" layer="21"/>
<wire x1="-5.58" y1="2" x2="-5" y2="2.155" width="0.0762" layer="21"/>
<wire x1="-5" y1="2.02" x2="5" y2="2.02" width="0.1524" layer="21"/>
<wire x1="-5" y1="-3.01" x2="5" y2="-3.01" width="0.1524" layer="21"/>
<wire x1="-1.417" y1="0.925" x2="-2.158" y2="-0.358" width="0.0762" layer="51"/>
<wire x1="-2.158" y1="-0.358" x2="-0.875" y2="-1.1" width="0.0762" layer="51"/>
<wire x1="-1.125" y1="-1.533" x2="-2.408" y2="-0.792" width="0.0762" layer="51"/>
<wire x1="-2.408" y1="-0.792" x2="-3.15" y2="-2.075" width="0.0762" layer="51"/>
<wire x1="-3.583" y1="-1.825" x2="-2.842" y2="-0.542" width="0.0762" layer="51"/>
<wire x1="-2.842" y1="-0.542" x2="-4.125" y2="0.2" width="0.0762" layer="51"/>
<wire x1="-3.875" y1="0.633" x2="-2.592" y2="-0.108" width="0.0762" layer="51"/>
<wire x1="-2.592" y1="-0.108" x2="-1.85" y2="1.175" width="0.0762" layer="51"/>
<wire x1="3.583" y1="0.925" x2="2.842" y2="-0.358" width="0.0762" layer="51"/>
<wire x1="2.842" y1="-0.358" x2="4.125" y2="-1.1" width="0.0762" layer="51"/>
<wire x1="3.875" y1="-1.533" x2="2.592" y2="-0.792" width="0.0762" layer="51"/>
<wire x1="2.592" y1="-0.792" x2="1.85" y2="-2.075" width="0.0762" layer="51"/>
<wire x1="1.417" y1="-1.825" x2="2.158" y2="-0.542" width="0.0762" layer="51"/>
<wire x1="2.158" y1="-0.542" x2="0.875" y2="0.2" width="0.0762" layer="51"/>
<wire x1="1.125" y1="0.633" x2="2.408" y2="-0.108" width="0.0762" layer="51"/>
<wire x1="2.408" y1="-0.108" x2="3.15" y2="1.175" width="0.0762" layer="51"/>
<circle x="-2.5" y="2.45" radius="0.45" width="0.0762" layer="21"/>
<circle x="2.5" y="2.45" radius="0.45" width="0.0762" layer="21"/>
<circle x="-2.5" y="-0.45" radius="1.75" width="0.0762" layer="51"/>
<circle x="2.5" y="-0.45" radius="1.75" width="0.0762" layer="51"/>
<pad name="1" x="2.5" y="-0.45" drill="1.4" diameter="2.38" shape="long" rot="R90"/>
<pad name="2" x="-2.5" y="-0.45" drill="1.4" diameter="2.38" shape="long" rot="R90"/>
<text x="2" y="-5.25" size="1.27" layer="21" ratio="10">1</text>
<text x="-5" y="4" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="HEADER1X2">
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_TERMINAL_BLOCK_02" prefix="J">
<description>2 poles wire to board terminal block</description>
<gates>
<gate name="CON" symbol="HEADER1X2" x="0" y="0"/>
</gates>
<devices>
<device name="-5MM" package="TERMINAL_BLOCK_2P_5">
<connects>
<connect gate="CON" pin="1" pad="1"/>
<connect gate="CON" pin="2" pad="2"/>
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
<class number="0" name="default" width="0.254" drill="0.4064">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="U1" library="Atmel_By_element14_Batch_1" deviceset="ATMEGA32U4-AU" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="C1" library="fab" deviceset="CAP-US" device="1206FAB" value="0.1uF"/>
<part name="C2" library="fab" deviceset="CAP-US" device="1206FAB" value="0.1uF"/>
<part name="C3" library="fab" deviceset="CAP-US" device="1206FAB" value="0.1uF"/>
<part name="C4" library="fab" deviceset="CAP-US" device="1206FAB" value="0.1uF"/>
<part name="C5" library="fab" deviceset="CAP-US" device="1206FAB" value="0.1uF"/>
<part name="U$1" library="fab" deviceset="USB_MINIB" device=""/>
<part name="U$2" library="fab" deviceset="AVRISP" device="SMD"/>
<part name="U$3" library="fab" deviceset="CRYSTAL" device=""/>
<part name="C7" library="fab" deviceset="CAP-US" device="1206FAB" value="18pF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="fab" deviceset="CAP-US" device="1206FAB" value="18pF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="fab" deviceset="RES-US" device="1206FAB" value="22"/>
<part name="R1" library="fab" deviceset="RES-US" device="1206FAB" value="22"/>
<part name="C8" library="fab" deviceset="CAP-US" device="1206FAB" value="0.1uF"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="fab" deviceset="CAP-US" device="1206FAB" value="0.1uF"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="C10" library="fab" deviceset="CAP-US" device="1206FAB" value="0.1uF"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="ng" deviceset="RESISTOR" device="1206" value="499"/>
<part name="LED" library="ng" deviceset="LED" device="1206"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="R6" library="fab" deviceset="RES-US" device="1206FAB" value="680"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="LED2" library="ng" deviceset="LED" device="1206"/>
<part name="R7" library="ng" deviceset="RESISTOR" device="1206" value="499"/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="ANALOG-PH" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="DIGITAL-DHT" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="ANALOG-LDR" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="DIGITAL-DS18B20" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="R9" library="fab" deviceset="RES-US" device="1206FAB" value="4,7k"/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="R10" library="fab" deviceset="RES-US" device="1206FAB" value="10k"/>
<part name="T1" library="fab" deviceset="NMOSFET" device="TO252"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="VCC" device="" value="+12V"/>
<part name="R11" library="fab" deviceset="RES-US" device="1206FAB" value="100"/>
<part name="LED_ARRAY" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="+12V" library="supply1" deviceset="VCC" device="" value="+12V"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="fab" deviceset="RES-US" device="1206FAB" value="10k"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="T2" library="fab" deviceset="NMOSFET" device="TO252"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device="" value="+12V"/>
<part name="R8" library="fab" deviceset="RES-US" device="1206FAB" value="100"/>
<part name="VENT_FAN" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="R12" library="fab" deviceset="RES-US" device="1206FAB" value="10k"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="T3" library="fab" deviceset="NMOSFET" device="TO252"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device="" value="+12V"/>
<part name="R13" library="fab" deviceset="RES-US" device="1206FAB" value="100"/>
<part name="EXTRA" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="R14" library="fab" deviceset="RES-US" device="1206FAB" value="10k"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="dp_devices" deviceset="CON_TERMINAL_BLOCK_02" device="-5MM"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="50.8" y="50.8"/>
<instance part="GND1" gate="1" x="-33.02" y="5.08"/>
<instance part="P+1" gate="VCC" x="2.54" y="99.06"/>
<instance part="C1" gate="G$1" x="-12.7" y="63.5" rot="R270"/>
<instance part="C2" gate="G$1" x="-17.78" y="55.88" rot="R270"/>
<instance part="C3" gate="G$1" x="-22.86" y="48.26" rot="R270"/>
<instance part="C4" gate="G$1" x="-27.94" y="40.64" rot="R270"/>
<instance part="C5" gate="G$1" x="-33.02" y="33.02" rot="R270"/>
<instance part="U$1" gate="G$1" x="27.94" y="-25.4" rot="MR180"/>
<instance part="U$2" gate="G$1" x="101.6" y="-22.86"/>
<instance part="U$3" gate="G$1" x="-7.62" y="-10.16"/>
<instance part="C7" gate="G$1" x="-12.7" y="-15.24" rot="R270"/>
<instance part="GND2" gate="1" x="-12.7" y="-25.4"/>
<instance part="C6" gate="G$1" x="-2.54" y="-15.24" rot="R270"/>
<instance part="GND4" gate="1" x="40.64" y="-43.18"/>
<instance part="R2" gate="G$1" x="7.62" y="-35.56"/>
<instance part="R1" gate="G$1" x="7.62" y="-27.94"/>
<instance part="C8" gate="G$1" x="-55.88" y="-7.62" rot="R270"/>
<instance part="GND6" gate="1" x="-55.88" y="-20.32"/>
<instance part="C9" gate="G$1" x="-71.12" y="-10.16" rot="R270"/>
<instance part="GND7" gate="1" x="-71.12" y="-20.32"/>
<instance part="P+2" gate="VCC" x="-81.28" y="0"/>
<instance part="C10" gate="G$1" x="-43.18" y="-7.62" rot="R270"/>
<instance part="GND10" gate="1" x="-43.18" y="-20.32"/>
<instance part="R4" gate="G$1" x="-93.98" y="-2.54" rot="R270"/>
<instance part="LED" gate="G$1" x="-93.98" y="-12.7"/>
<instance part="GND11" gate="1" x="-93.98" y="-20.32"/>
<instance part="P+5" gate="VCC" x="7.62" y="-12.7"/>
<instance part="R6" gate="G$1" x="109.22" y="25.4"/>
<instance part="GND12" gate="1" x="116.84" y="17.78"/>
<instance part="P+6" gate="VCC" x="114.3" y="-10.16"/>
<instance part="GND5" gate="1" x="114.3" y="-35.56"/>
<instance part="LED2" gate="G$1" x="17.78" y="-10.16"/>
<instance part="R7" gate="G$1" x="17.78" y="0" rot="R270"/>
<instance part="P+7" gate="VCC" x="17.78" y="10.16"/>
<instance part="ANALOG-PH" gate="G$1" x="12.7" y="-73.66"/>
<instance part="DIGITAL-DHT" gate="G$1" x="111.76" y="-73.66"/>
<instance part="ANALOG-LDR" gate="G$1" x="-30.48" y="-73.66"/>
<instance part="DIGITAL-DS18B20" gate="G$1" x="63.5" y="-73.66"/>
<instance part="GND13" gate="1" x="33.02" y="-81.28"/>
<instance part="P+10" gate="VCC" x="33.02" y="-63.5"/>
<instance part="P+11" gate="VCC" x="-7.62" y="-63.5"/>
<instance part="GND14" gate="1" x="-7.62" y="-81.28"/>
<instance part="P+12" gate="VCC" x="91.44" y="-66.04"/>
<instance part="P+13" gate="VCC" x="134.62" y="-66.04"/>
<instance part="GND8" gate="1" x="91.44" y="-81.28"/>
<instance part="GND16" gate="1" x="134.62" y="-81.28"/>
<instance part="P+14" gate="VCC" x="96.52" y="-50.8"/>
<instance part="R9" gate="G$1" x="96.52" y="-60.96" rot="R90"/>
<instance part="P+15" gate="VCC" x="142.24" y="-50.8"/>
<instance part="R10" gate="G$1" x="142.24" y="-60.96" rot="R90"/>
<instance part="T1" gate="A" x="101.6" y="119.38"/>
<instance part="GND17" gate="1" x="101.6" y="99.06"/>
<instance part="P+16" gate="VCC" x="76.2" y="137.16"/>
<instance part="R11" gate="G$1" x="83.82" y="116.84"/>
<instance part="LED_ARRAY" gate="G$1" x="101.6" y="139.7" rot="R90"/>
<instance part="+12V" gate="VCC" x="-12.7" y="132.08" rot="R270"/>
<instance part="GND20" gate="1" x="-17.78" y="124.46"/>
<instance part="R5" gate="G$1" x="91.44" y="109.22" rot="R90"/>
<instance part="GND3" gate="1" x="91.44" y="99.06"/>
<instance part="T2" gate="A" x="48.26" y="119.38"/>
<instance part="GND18" gate="1" x="48.26" y="99.06"/>
<instance part="P+4" gate="VCC" x="22.86" y="137.16"/>
<instance part="R8" gate="G$1" x="30.48" y="116.84"/>
<instance part="VENT_FAN" gate="G$1" x="48.26" y="139.7" rot="R90"/>
<instance part="R12" gate="G$1" x="38.1" y="109.22" rot="R90"/>
<instance part="GND19" gate="1" x="38.1" y="99.06"/>
<instance part="T3" gate="A" x="147.32" y="119.38"/>
<instance part="GND15" gate="1" x="147.32" y="99.06"/>
<instance part="P+8" gate="VCC" x="121.92" y="137.16"/>
<instance part="R13" gate="G$1" x="129.54" y="116.84"/>
<instance part="EXTRA" gate="G$1" x="147.32" y="139.7" rot="R90"/>
<instance part="R14" gate="G$1" x="137.16" y="109.22" rot="R90"/>
<instance part="GND21" gate="1" x="137.16" y="99.06"/>
<instance part="J1" gate="CON" x="-22.86" y="129.54" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-20.32" x2="-2.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-20.32" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-2.54" y="-20.32"/>
<junction x="-12.7" y="-20.32"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<junction x="17.78" y="-20.32"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SHIELD1"/>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SHIELD"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="-10.16"/>
<junction x="27.94" y="-10.16"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="30.48" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-10.16" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SHIELD2"/>
<wire x1="40.64" y1="-38.1" x2="40.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-38.1" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SHIELD3"/>
<wire x1="30.48" y1="-33.02" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="-38.1"/>
<junction x="27.94" y="-38.1"/>
<wire x1="30.48" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="-38.1"/>
<wire x1="22.86" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="-10.16"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND_2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="27.94" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_3"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="20.32" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="15.24" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="-33.02" y="22.86"/>
<pinref part="U1" gate="A" pin="GND_4"/>
<wire x1="-17.78" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="-33.02" y="20.32"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="-27.94" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="-33.02" y="17.78"/>
<pinref part="U1" gate="A" pin="UGND"/>
<wire x1="-12.7" y1="17.78" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
<junction x="-33.02" y="15.24"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="27.94" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="15.24" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="-33.02" y="25.4"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="35.56" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="-27.94" y="20.32"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="43.18" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="-22.86" y="15.24"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="50.8" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="-17.78" y="22.86"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="58.42" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="-12.7" y="17.78"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="-17.78" x2="-55.88" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-71.12" y1="-17.78" x2="-71.12" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-17.78" x2="-43.18" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-93.98" y1="-15.24" x2="-93.98" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="LED" gate="G$1" pin="C"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="114.3" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="-25.4" x2="114.3" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-25.4" x2="114.3" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ANALOG-LDR" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-22.86" y1="-76.2" x2="-7.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-76.2" x2="-7.62" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ANALOG-PH" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-76.2" x2="33.02" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="33.02" y1="-76.2" x2="33.02" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIGITAL-DS18B20" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-76.2" x2="91.44" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="91.44" y1="-76.2" x2="91.44" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIGITAL-DHT" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-76.2" x2="134.62" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="134.62" y1="-76.2" x2="134.62" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T1" gate="A" pin="S"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T2" gate="A" pin="S"/>
<wire x1="48.26" y1="114.3" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T3" gate="A" pin="S"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-17.78" y1="127" x2="-17.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="CON" pin="1"/>
<wire x1="-17.78" y1="129.54" x2="-22.86" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="U1" gate="A" pin="VCC_2"/>
<wire x1="2.54" y1="96.52" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="2.54" y="78.74"/>
<pinref part="U1" gate="A" pin="UVCC"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="2.54" y="76.2"/>
<pinref part="U1" gate="A" pin="AVCC_2"/>
<wire x1="2.54" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="2.54" y="73.66"/>
<pinref part="U1" gate="A" pin="AVCC"/>
<wire x1="27.94" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="2.54" y="71.12"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="2.54" y1="78.74" x2="-33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="2.54" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="76.2" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="2.54" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="73.66" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="2.54" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<junction x="2.54" y="68.58"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VBUS"/>
<wire x1="25.4" y1="-22.86" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="106.68" y1="-20.32" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-20.32" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="-81.28" y1="-5.08" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-81.28" y1="-5.08" x2="-71.12" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-7.62" x2="-71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-5.08" x2="-71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VBUS"/>
<wire x1="-71.12" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="-71.12" y="-5.08"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ANALOG-LDR" gate="G$1" pin="3"/>
<wire x1="-22.86" y1="-71.12" x2="-7.62" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="-7.62" y1="-71.12" x2="-7.62" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ANALOG-PH" gate="G$1" pin="3"/>
<wire x1="20.32" y1="-71.12" x2="33.02" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="33.02" y1="-71.12" x2="33.02" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIGITAL-DS18B20" gate="G$1" pin="3"/>
<wire x1="71.12" y1="-71.12" x2="91.44" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="91.44" y1="-71.12" x2="91.44" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIGITAL-DHT" gate="G$1" pin="3"/>
<wire x1="119.38" y1="-71.12" x2="134.62" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="134.62" y1="-71.12" x2="134.62" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-53.34" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="142.24" y1="-55.88" x2="142.24" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED_ARRAY" gate="G$1" pin="1"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="99.06" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="129.54" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VENT_FAN" gate="G$1" pin="1"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="45.72" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="EXTRA" gate="G$1" pin="1"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="144.78" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+12V" gate="VCC" pin="VCC"/>
<pinref part="J1" gate="CON" pin="2"/>
<wire x1="-15.24" y1="132.08" x2="-22.86" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XTAL1" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-12.7" y="-10.16"/>
<label x="-17.78" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="XTAL1"/>
<wire x1="27.94" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="15.24" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-2.54" y="-10.16"/>
<label x="-2.54" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="XTAL2"/>
<wire x1="83.82" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="88.9" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB0(SS/PCINT0)"/>
<wire x1="83.82" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB1(PCINT1/SCLK)"/>
<wire x1="83.82" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="99.06" y1="-22.86" x2="91.44" y2="-22.86" width="0.1524" layer="91"/>
<label x="86.36" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB2(PDI/PCINT2/MOSI)"/>
<wire x1="83.82" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="106.68" y1="-22.86" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
<label x="116.84" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB3(PD0/PCIN3/MISO)"/>
<wire x1="83.82" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="99.06" y1="-20.32" x2="91.44" y2="-20.32" width="0.1524" layer="91"/>
<label x="86.36" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC7(ICP3/CLK0/OC4A)"/>
<wire x1="83.82" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="2.54" x2="-93.98" y2="5.08" width="0.1524" layer="91"/>
<label x="-93.98" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD5(XCK1/CTS_)"/>
<wire x1="83.82" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="A" pin="PE2(HWB_)"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="83.82" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U1" gate="A" pin="D-"/>
<wire x1="27.94" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<label x="-2.54" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U1" gate="A" pin="D+"/>
<wire x1="27.94" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="15.24" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-35.56" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<label x="-2.54" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="UCAP" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-5.08" x2="-55.88" y2="-2.54" width="0.1524" layer="91"/>
<label x="-55.88" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="UCAP"/>
<wire x1="27.94" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="A" pin="~RESET"/>
<wire x1="27.94" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="99.06" y1="-25.4" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<label x="86.36" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-5.08" x2="-43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="-43.18" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="AREF"/>
<wire x1="27.94" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="15.24" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="LED" gate="G$1" pin="A"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD1(SDA/INT1)"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="91.44" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB7(PCINT7/OC0A/OC1C/RTS_)"/>
<wire x1="83.82" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD0(OC0B/SCL/INT0)"/>
<wire x1="83.82" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="91.44" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD2(RXD1/INT2)"/>
<wire x1="83.82" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD3(TXD1/INT3)"/>
<wire x1="83.82" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD4(ICP1/ADC8)"/>
<wire x1="83.82" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="91.44" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIGITAL-DS18B20" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-73.66" x2="96.52" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-66.04" x2="96.52" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-73.66" x2="99.06" y2="-73.66" width="0.1524" layer="91"/>
<label x="101.6" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD6(T1/OC4D_/ADC9)"/>
<wire x1="83.82" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD7(T0/OC4D/ADC10)"/>
<wire x1="83.82" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<label x="91.44" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="78.74" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<label x="71.12" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB4(PCINT4/ADC11)"/>
<wire x1="83.82" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB5(PCINT5/OC1A/OC4B_/ADC12)"/>
<wire x1="83.82" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="124.46" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<label x="114.3" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB6(PCINT6/OC1B/OC4B/ADC13)"/>
<wire x1="83.82" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="91.44" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="25.4" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<label x="15.24" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC6(OC3A/OC4A_)"/>
<wire x1="83.82" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIGITAL-DHT" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-73.66" x2="142.24" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-73.66" x2="142.24" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-73.66" x2="142.24" y2="-66.04" width="0.1524" layer="91"/>
<junction x="142.24" y="-73.66"/>
<label x="147.32" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF7(ADC7/TDI)"/>
<wire x1="27.94" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ANALOG-PH" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-73.66" x2="35.56" y2="-73.66" width="0.1524" layer="91"/>
<label x="38.1" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF6(ADC6/TD0)"/>
<wire x1="27.94" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<label x="17.78" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ANALOG-LDR" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-73.66" x2="-5.08" y2="-73.66" width="0.1524" layer="91"/>
<label x="-2.54" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF5(ADC5/TMS)"/>
<wire x1="27.94" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="17.78" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF4(ADC4/TCK)"/>
<wire x1="27.94" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF1(ADC1)"/>
<wire x1="27.94" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="17.78" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF0(ADC0)"/>
<wire x1="27.94" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U1" gate="A" pin="PE6(INT.6/AIN0)"/>
<wire x1="83.82" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="91.44" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T1" gate="A" pin="G"/>
<wire x1="96.52" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="91.44" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T1" gate="A" pin="D"/>
<pinref part="LED_ARRAY" gate="G$1" pin="2"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T2" gate="A" pin="G"/>
<wire x1="43.18" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="38.1" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T2" gate="A" pin="D"/>
<pinref part="VENT_FAN" gate="G$1" pin="2"/>
<wire x1="48.26" y1="124.46" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D-"/>
<wire x1="25.4" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-35.56" x2="20.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-35.56" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D+"/>
<wire x1="20.32" y1="-27.94" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T3" gate="A" pin="G"/>
<wire x1="142.24" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="137.16" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T3" gate="A" pin="D"/>
<pinref part="EXTRA" gate="G$1" pin="2"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
