<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="eagleParts">
<packages>
<package name="28QSOP">
<smd name="1" x="-2.667" y="4.1148" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="2" x="-2.667" y="3.5052" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="3" x="-2.667" y="2.8448" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="4" x="-2.667" y="2.2352" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="5" x="-2.667" y="1.5748" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="6" x="-2.667" y="0.9652" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="7" x="-2.667" y="0.3048" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="8" x="-2.667" y="-0.3048" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="9" x="-2.667" y="-0.9652" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="10" x="-2.667" y="-1.5748" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="11" x="-2.667" y="-2.2352" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="12" x="-2.667" y="-2.8448" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="13" x="-2.667" y="-3.5052" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="14" x="-2.667" y="-4.1148" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="15" x="2.667" y="-4.1148" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="16" x="2.667" y="-3.5052" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="17" x="2.667" y="-2.8448" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="18" x="2.667" y="-2.2352" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="19" x="2.667" y="-1.5748" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="20" x="2.667" y="-0.9652" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="21" x="2.667" y="-0.3048" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="22" x="2.667" y="0.3048" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="23" x="2.667" y="0.9652" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="24" x="2.667" y="1.5748" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="25" x="2.667" y="2.2352" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="26" x="2.667" y="2.8448" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="27" x="2.667" y="3.5052" dx="1.6002" dy="0.3556" layer="1"/>
<smd name="28" x="2.667" y="4.1148" dx="1.6002" dy="0.3556" layer="1"/>
<wire x1="3.7846" y1="-0.9652" x2="4.5466" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.5748" x2="-4.572" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="-4.6482" x2="-2.0066" y2="-4.9784" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="4.6482" x2="2.0066" y2="4.9784" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="-4.9784" x2="2.0066" y2="-4.9784" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="-4.9784" x2="2.0066" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="4.9784" x2="0.3048" y2="4.9784" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9784" x2="-0.3048" y2="4.9784" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.9784" x2="-2.0066" y2="4.9784" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="4.9784" x2="-2.0066" y2="4.6482" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9784" x2="-0.3048" y2="4.9784" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.3048" y1="4.9784" x2="-0.3048" y2="4.9784" width="0.1524" layer="21" curve="-180"/>
<text x="-3.4798" y="4.3434" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4798" y="4.3434" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.0066" y1="3.9878" x2="-2.0066" y2="4.2672" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.2672" x2="-3.0988" y2="4.2672" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.2672" x2="-3.0988" y2="3.9878" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.9878" x2="-2.0066" y2="3.9878" width="0" layer="51"/>
<wire x1="-2.0066" y1="3.3528" x2="-2.0066" y2="3.6322" width="0" layer="51"/>
<wire x1="-2.0066" y1="3.6322" x2="-3.0988" y2="3.6322" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.6322" x2="-3.0988" y2="3.3528" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.3528" x2="-2.0066" y2="3.3528" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.7178" x2="-2.0066" y2="2.9972" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.9972" x2="-3.0988" y2="2.9972" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.9972" x2="-3.0988" y2="2.7178" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.7178" x2="-2.0066" y2="2.7178" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.0828" x2="-2.0066" y2="2.3622" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.3622" x2="-3.0988" y2="2.3622" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.3622" x2="-3.0988" y2="2.0828" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.0828" x2="-2.0066" y2="2.0828" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.4478" x2="-2.0066" y2="1.7272" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.7272" x2="-3.0988" y2="1.7272" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.7272" x2="-3.0988" y2="1.4478" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.4478" x2="-2.0066" y2="1.4478" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.8128" x2="-2.0066" y2="1.0922" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.0922" x2="-3.0988" y2="1.0922" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.0922" x2="-3.0988" y2="0.8128" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.8128" x2="-2.0066" y2="0.8128" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.1778" x2="-2.0066" y2="0.4572" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.4572" x2="-3.0988" y2="0.4572" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.4572" x2="-3.0988" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.1778" x2="-2.0066" y2="0.1778" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.4572" x2="-2.0066" y2="-0.1778" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.1778" x2="-3.0988" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.1778" x2="-3.0988" y2="-0.4572" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.4572" x2="-2.0066" y2="-0.4572" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.0922" x2="-2.0066" y2="-0.8128" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-1.0922" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.0922" x2="-2.0066" y2="-1.0922" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.7272" x2="-2.0066" y2="-1.4478" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.4478" x2="-3.0988" y2="-1.4478" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.4478" x2="-3.0988" y2="-1.7272" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.7272" x2="-2.0066" y2="-1.7272" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.3622" x2="-2.0066" y2="-2.0828" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.0828" x2="-3.0988" y2="-2.0828" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.0828" x2="-3.0988" y2="-2.3622" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.3622" x2="-2.0066" y2="-2.3622" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.9972" x2="-2.0066" y2="-2.7178" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.7178" x2="-3.0988" y2="-2.7178" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.7178" x2="-3.0988" y2="-2.9972" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.9972" x2="-2.0066" y2="-2.9972" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.6322" x2="-2.0066" y2="-3.3528" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.3528" x2="-3.0988" y2="-3.3528" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.3528" x2="-3.0988" y2="-3.6322" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.6322" x2="-2.0066" y2="-3.6322" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.2672" x2="-2.0066" y2="-3.9878" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.9878" x2="-3.0988" y2="-3.9878" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.9878" x2="-3.0988" y2="-4.2672" width="0" layer="51"/>
<wire x1="-3.0988" y1="-4.2672" x2="-2.0066" y2="-4.2672" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.9878" x2="2.0066" y2="-4.2672" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.2672" x2="3.0988" y2="-4.2672" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.2672" x2="3.0988" y2="-3.9878" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.9878" x2="2.0066" y2="-3.9878" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.3528" x2="2.0066" y2="-3.6322" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.6322" x2="3.0988" y2="-3.6322" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.6322" x2="3.0988" y2="-3.3528" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.3528" x2="2.0066" y2="-3.3528" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.7178" x2="2.0066" y2="-2.9972" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.9972" x2="3.0988" y2="-2.9972" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.9972" x2="3.0988" y2="-2.7178" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.7178" x2="2.0066" y2="-2.7178" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.0828" x2="2.0066" y2="-2.3622" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.3622" x2="3.0988" y2="-2.3622" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.3622" x2="3.0988" y2="-2.0828" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.0828" x2="2.0066" y2="-2.0828" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.4478" x2="2.0066" y2="-1.7272" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.7272" x2="3.0988" y2="-1.7272" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.7272" x2="3.0988" y2="-1.4478" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.4478" x2="2.0066" y2="-1.4478" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.8128" x2="2.0066" y2="-1.0922" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.0922" x2="3.0988" y2="-1.0922" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.0922" x2="3.0988" y2="-0.8128" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.8128" x2="2.0066" y2="-0.8128" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.1778" x2="2.0066" y2="-0.4572" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.4572" x2="3.0988" y2="-0.4572" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.4572" x2="3.0988" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.1778" x2="2.0066" y2="-0.1778" width="0" layer="51"/>
<wire x1="2.0066" y1="0.4572" x2="2.0066" y2="0.1778" width="0" layer="51"/>
<wire x1="2.0066" y1="0.1778" x2="3.0988" y2="0.1778" width="0" layer="51"/>
<wire x1="3.0988" y1="0.1778" x2="3.0988" y2="0.4572" width="0" layer="51"/>
<wire x1="3.0988" y1="0.4572" x2="2.0066" y2="0.4572" width="0" layer="51"/>
<wire x1="2.0066" y1="1.0922" x2="2.0066" y2="0.8128" width="0" layer="51"/>
<wire x1="2.0066" y1="0.8128" x2="3.0988" y2="0.8128" width="0" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="1.0922" width="0" layer="51"/>
<wire x1="3.0988" y1="1.0922" x2="2.0066" y2="1.0922" width="0" layer="51"/>
<wire x1="2.0066" y1="1.7272" x2="2.0066" y2="1.4478" width="0" layer="51"/>
<wire x1="2.0066" y1="1.4478" x2="3.0988" y2="1.4478" width="0" layer="51"/>
<wire x1="3.0988" y1="1.4478" x2="3.0988" y2="1.7272" width="0" layer="51"/>
<wire x1="3.0988" y1="1.7272" x2="2.0066" y2="1.7272" width="0" layer="51"/>
<wire x1="2.0066" y1="2.3622" x2="2.0066" y2="2.0828" width="0" layer="51"/>
<wire x1="2.0066" y1="2.0828" x2="3.0988" y2="2.0828" width="0" layer="51"/>
<wire x1="3.0988" y1="2.0828" x2="3.0988" y2="2.3622" width="0" layer="51"/>
<wire x1="3.0988" y1="2.3622" x2="2.0066" y2="2.3622" width="0" layer="51"/>
<wire x1="2.0066" y1="2.9972" x2="2.0066" y2="2.7178" width="0" layer="51"/>
<wire x1="2.0066" y1="2.7178" x2="3.0988" y2="2.7178" width="0" layer="51"/>
<wire x1="3.0988" y1="2.7178" x2="3.0988" y2="2.9972" width="0" layer="51"/>
<wire x1="3.0988" y1="2.9972" x2="2.0066" y2="2.9972" width="0" layer="51"/>
<wire x1="2.0066" y1="3.6322" x2="2.0066" y2="3.3528" width="0" layer="51"/>
<wire x1="2.0066" y1="3.3528" x2="3.0988" y2="3.3528" width="0" layer="51"/>
<wire x1="3.0988" y1="3.3528" x2="3.0988" y2="3.6322" width="0" layer="51"/>
<wire x1="3.0988" y1="3.6322" x2="2.0066" y2="3.6322" width="0" layer="51"/>
<wire x1="2.0066" y1="4.2672" x2="2.0066" y2="3.9878" width="0" layer="51"/>
<wire x1="2.0066" y1="3.9878" x2="3.0988" y2="3.9878" width="0" layer="51"/>
<wire x1="3.0988" y1="3.9878" x2="3.0988" y2="4.2672" width="0" layer="51"/>
<wire x1="3.0988" y1="4.2672" x2="2.0066" y2="4.2672" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.9784" x2="2.0066" y2="-4.9784" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.9784" x2="2.0066" y2="4.9784" width="0" layer="51"/>
<wire x1="2.0066" y1="4.9784" x2="0.3048" y2="4.9784" width="0" layer="51"/>
<wire x1="0.3048" y1="4.9784" x2="-0.3048" y2="4.9784" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.9784" x2="-2.0066" y2="4.9784" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.9784" x2="-2.0066" y2="-4.9784" width="0" layer="51"/>
<wire x1="0.3048" y1="4.9784" x2="-0.3048" y2="4.9784" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="4.9784" x2="-0.3048" y2="4.9784" width="0" layer="51" curve="-180"/>
<text x="-3.4798" y="4.3434" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4798" y="4.3434" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="5.715" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-7.62" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX3140">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="X2" x="-15.24" y="10.16" length="middle"/>
<pin name="X1" x="-15.24" y="7.62" length="middle"/>
<pin name="!CTS" x="-15.24" y="5.08" length="middle"/>
<pin name="!RTS" x="-15.24" y="2.54" length="middle"/>
<pin name="RX" x="-15.24" y="0" length="middle"/>
<pin name="TX" x="-15.24" y="-2.54" length="middle"/>
<pin name="H/!F" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<pin name="RO" x="-15.24" y="-10.16" length="middle"/>
<pin name="!RE" x="-15.24" y="-12.7" length="middle"/>
<pin name="DE" x="-15.24" y="-15.24" length="middle"/>
<pin name="DI" x="-15.24" y="-17.78" length="middle"/>
<pin name="SRL" x="-15.24" y="-20.32" length="middle"/>
<pin name="N.C." x="-15.24" y="-22.86" length="middle"/>
<pin name="!SHDN" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="!IRQ" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="!CS" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="SCLK" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="DOUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="DIN" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="RXP" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="A" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="B" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="Z" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="N.C.2" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="Y" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="TXP" x="15.24" y="-22.86" length="middle" rot="R180"/>
<text x="-10.16" y="-27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="12.7" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX3140" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="MAX3140" x="0" y="5.08"/>
</gates>
<devices>
<device name="28SQSOP" package="28QSOP">
<connects>
<connect gate="A" pin="!CS" pad="26"/>
<connect gate="A" pin="!CTS" pad="3"/>
<connect gate="A" pin="!IRQ" pad="27"/>
<connect gate="A" pin="!RE" pad="10"/>
<connect gate="A" pin="!RTS" pad="4"/>
<connect gate="A" pin="!SHDN" pad="28"/>
<connect gate="A" pin="A" pad="20"/>
<connect gate="A" pin="B" pad="19"/>
<connect gate="A" pin="DE" pad="11"/>
<connect gate="A" pin="DI" pad="12"/>
<connect gate="A" pin="DIN" pad="23"/>
<connect gate="A" pin="DOUT" pad="24"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="H/!F" pad="7"/>
<connect gate="A" pin="N.C." pad="14"/>
<connect gate="A" pin="N.C.2" pad="17"/>
<connect gate="A" pin="RO" pad="9"/>
<connect gate="A" pin="RX" pad="5"/>
<connect gate="A" pin="RXP" pad="21"/>
<connect gate="A" pin="SCLK" pad="25"/>
<connect gate="A" pin="SRL" pad="13"/>
<connect gate="A" pin="TX" pad="6"/>
<connect gate="A" pin="TXP" pad="15"/>
<connect gate="A" pin="VCC" pad="22"/>
<connect gate="A" pin="X1" pad="2"/>
<connect gate="A" pin="X2" pad="1"/>
<connect gate="A" pin="Y" pad="16"/>
<connect gate="A" pin="Z" pad="18"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="1X14">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-17.8562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
</package>
<package name="1X14/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-18.415" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="19.685" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD14">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X14" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X14">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X14/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="IC1" library="eagleParts" deviceset="MAX3140" device="28SQSOP"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X14" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X14" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="60.96" y="45.72"/>
<instance part="JP1" gate="A" x="35.56" y="38.1" rot="R180"/>
<instance part="JP2" gate="A" x="86.36" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<pinref part="IC1" gate="A" pin="X2"/>
<wire x1="38.1" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<pinref part="IC1" gate="A" pin="X1"/>
<wire x1="38.1" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<pinref part="IC1" gate="A" pin="!CTS"/>
<wire x1="38.1" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="IC1" gate="A" pin="!RTS"/>
<wire x1="38.1" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<pinref part="IC1" gate="A" pin="RX"/>
<wire x1="38.1" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<pinref part="IC1" gate="A" pin="TX"/>
<wire x1="38.1" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<pinref part="IC1" gate="A" pin="H/!F"/>
<wire x1="38.1" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="IC1" gate="A" pin="GND"/>
<wire x1="38.1" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="IC1" gate="A" pin="RO"/>
<wire x1="38.1" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="IC1" gate="A" pin="!RE"/>
<wire x1="38.1" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="IC1" gate="A" pin="DE"/>
<wire x1="38.1" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="IC1" gate="A" pin="DI"/>
<wire x1="38.1" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="IC1" gate="A" pin="SRL"/>
<wire x1="38.1" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="IC1" gate="A" pin="N.C."/>
<wire x1="38.1" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="!SHDN"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="76.2" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="A" pin="!IRQ"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="76.2" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="A" pin="!CS"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="76.2" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCLK"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="76.2" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="A" pin="DOUT"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="76.2" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="A" pin="DIN"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="76.2" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="A" pin="VCC"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="76.2" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RXP"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="76.2" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="76.2" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="76.2" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Z"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="76.2" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="A" pin="N.C.2"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="76.2" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="76.2" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="A" pin="TXP"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="76.2" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
