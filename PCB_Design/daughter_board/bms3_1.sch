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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="BMS">
<packages>
<package name="SOT-23">
<wire x1="-1.4" y1="1.7" x2="1.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.7" x2="1.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.6" x2="-1.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="1.7" width="0.127" layer="21"/>
<smd name="3" x="0" y="0" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="-1" y="2.35" dx="0.9" dy="1" layer="1"/>
<smd name="1" x="1" y="2.35" dx="0.9" dy="1" layer="1"/>
<text x="2.54" y="0" size="0.8128" layer="21" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="CINCH_HEADER30">
<wire x1="0" y1="9.525" x2="-3.81" y2="9.525" width="0.127" layer="21"/>
<wire x1="-3.81" y1="9.525" x2="-3.81" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="3.81" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.81" y1="-4.445" x2="3.81" y2="9.525" width="0.127" layer="21"/>
<wire x1="3.81" y1="9.525" x2="0" y2="9.525" width="0.127" layer="21"/>
<wire x1="26.035" y1="9.525" x2="3.81" y2="9.525" width="0.127" layer="21"/>
<wire x1="48.26" y1="9.525" x2="48.26" y2="-4.445" width="0.127" layer="21"/>
<wire x1="48.26" y1="-4.445" x2="55.88" y2="-4.445" width="0.127" layer="21"/>
<wire x1="55.88" y1="-4.445" x2="55.88" y2="9.525" width="0.127" layer="21"/>
<wire x1="48.26" y1="9.525" x2="55.88" y2="9.525" width="0.127" layer="21"/>
<wire x1="0" y1="9.525" x2="69.469" y2="9.525" width="0.127" layer="51"/>
<wire x1="69.469" y1="9.525" x2="69.469" y2="-104.775" width="0.127" layer="22"/>
<wire x1="69.469" y1="-104.775" x2="-26.035" y2="-104.775" width="0.127" layer="22"/>
<wire x1="26.162" y1="9.525" x2="73.533" y2="9.525" width="0.127" layer="51"/>
<wire x1="0" y1="9.525" x2="-34.163" y2="9.525" width="0.127" layer="51"/>
<wire x1="-34.163" y1="9.525" x2="-36.83" y2="9.525" width="0.127" layer="51"/>
<wire x1="-34.163" y1="9.525" x2="-34.163" y2="-22.098" width="0.127" layer="21"/>
<wire x1="-34.163" y1="-22.098" x2="-31.877" y2="-22.098" width="0.127" layer="21"/>
<wire x1="-31.877" y1="-22.098" x2="-31.877" y2="-99.949" width="0.127" layer="21"/>
<wire x1="-31.877" y1="-99.949" x2="-24.638" y2="-99.949" width="0.127" layer="21"/>
<wire x1="-24.638" y1="-99.949" x2="-24.638" y2="-104.775" width="0.127" layer="21"/>
<wire x1="-36.83" y1="9.525" x2="-36.83" y2="-99.695" width="0.127" layer="51"/>
<wire x1="-36.83" y1="-99.695" x2="-31.75" y2="-104.775" width="0.127" layer="51"/>
<wire x1="-31.75" y1="-104.775" x2="-24.638" y2="-104.775" width="0.127" layer="51"/>
<wire x1="-26.035" y1="-104.775" x2="-24.638" y2="-104.775" width="0.127" layer="21"/>
<wire x1="23.622" y1="-104.775" x2="68.072" y2="-104.775" width="0.127" layer="51"/>
<wire x1="68.072" y1="-104.775" x2="69.469" y2="-104.775" width="0.127" layer="21"/>
<wire x1="43.434" y1="9.525" x2="77.597" y2="9.525" width="0.127" layer="51"/>
<wire x1="77.597" y1="9.525" x2="80.264" y2="9.525" width="0.127" layer="51"/>
<wire x1="77.597" y1="9.525" x2="77.597" y2="-22.098" width="0.127" layer="21"/>
<wire x1="77.597" y1="-22.098" x2="75.311" y2="-22.098" width="0.127" layer="21"/>
<wire x1="75.311" y1="-22.098" x2="75.311" y2="-99.949" width="0.127" layer="21"/>
<wire x1="75.311" y1="-99.949" x2="68.072" y2="-99.949" width="0.127" layer="21"/>
<wire x1="68.072" y1="-99.949" x2="68.072" y2="-104.775" width="0.127" layer="21"/>
<wire x1="80.264" y1="9.525" x2="80.264" y2="-99.695" width="0.127" layer="51"/>
<wire x1="80.264" y1="-99.695" x2="75.184" y2="-104.775" width="0.127" layer="51"/>
<wire x1="75.184" y1="-104.775" x2="68.072" y2="-104.775" width="0.127" layer="51"/>
<wire x1="-24.638" y1="-104.775" x2="19.812" y2="-104.775" width="0.127" layer="51"/>
<wire x1="19.812" y1="-104.775" x2="23.622" y2="-104.775" width="0.127" layer="51"/>
<wire x1="23.622" y1="-104.775" x2="23.622" y2="-97.155" width="0.127" layer="21"/>
<wire x1="23.622" y1="-97.155" x2="19.812" y2="-97.155" width="0.127" layer="21"/>
<wire x1="19.812" y1="-97.155" x2="19.812" y2="-104.775" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.905" width="0.127" layer="22"/>
<circle x="52.07" y="0" radius="1.905" width="0.127" layer="22"/>
<pad name="BAT_GND" x="-23.7598" y="4.704" drill="1.3"/>
<pad name="C3" x="-19.7998" y="4.704" drill="1.3"/>
<pad name="C6" x="-15.8398" y="4.704" drill="1.3"/>
<pad name="C9" x="-11.8798" y="4.704" drill="1.3"/>
<pad name="NC1" x="-7.9198" y="4.704" drill="1.3"/>
<pad name="C1" x="-23.7598" y="0.714" drill="1.3"/>
<pad name="C4" x="-19.7998" y="0.714" drill="1.3"/>
<pad name="C7" x="-15.8398" y="0.714" drill="1.3"/>
<pad name="C10" x="-11.8798" y="0.714" drill="1.3"/>
<pad name="NC" x="-7.9198" y="0.714" drill="1.3"/>
<pad name="C2" x="-23.7598" y="-3.276" drill="1.3"/>
<pad name="C5" x="-19.7998" y="-3.276" drill="1.3"/>
<pad name="C8" x="-15.8398" y="-3.276" drill="1.3"/>
<pad name="C11" x="-11.8798" y="-3.276" drill="1.3"/>
<pad name="C12" x="-7.9198" y="-3.276" drill="1.3"/>
<pad name="TEMP1" x="23.7602" y="-3.276" drill="1.3" rot="R180"/>
<pad name="SDO1" x="19.8002" y="-3.276" drill="1.3" rot="R180"/>
<pad name="SCKI1" x="15.8402" y="-3.276" drill="1.3" rot="R180"/>
<pad name="SDI1" x="11.8802" y="-3.276" drill="1.3" rot="R180"/>
<pad name="CSBI1" x="7.9202" y="-3.276" drill="1.3" rot="R180"/>
<pad name="TEMP2" x="23.7602" y="0.714" drill="1.3" rot="R180"/>
<pad name="SDO2" x="19.8002" y="0.714" drill="1.3" rot="R180"/>
<pad name="SCKI2" x="15.8402" y="0.714" drill="1.3" rot="R180"/>
<pad name="SDI2" x="11.8802" y="0.714" drill="1.3" rot="R180"/>
<pad name="CSBI2" x="7.9202" y="0.714" drill="1.3" rot="R180"/>
<pad name="NC2" x="23.7602" y="4.704" drill="1.3" rot="R180"/>
<pad name="5V_OUT" x="19.8002" y="4.704" drill="1.3" rot="R180"/>
<pad name="GND_OUT" x="15.8402" y="4.704" drill="1.3" rot="R180"/>
<pad name="GND_IN" x="11.8802" y="4.704" drill="1.3" rot="R180"/>
<pad name="5V_IN" x="7.9202" y="4.704" drill="1.3" rot="R180"/>
<rectangle x1="-30.607" y1="-104.775" x2="-26.035" y2="9.525" layer="22"/>
<rectangle x1="69.469" y1="-104.775" x2="73.914" y2="9.525" layer="22"/>
<rectangle x1="-16.256" y1="-104.775" x2="-12.446" y2="-97.155" layer="22"/>
<rectangle x1="55.88" y1="-104.775" x2="59.69" y2="-97.155" layer="22"/>
<hole x="0.0002" y="0.0028" drill="2.54"/>
<hole x="52.0702" y="0.0028" drill="2.54"/>
</package>
<package name="ACSL-6410-SO16">
<wire x1="9.652" y1="4.064" x2="9.652" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="4.064" x2="6.858" y2="4.064" width="0.127" layer="21"/>
<wire x1="9.652" y1="0.762" x2="9.398" y2="0.762" width="0.127" layer="21"/>
<wire x1="9.652" y1="4.064" x2="9.271" y2="4.064" width="0.127" layer="21"/>
<wire x1="-1.016" y1="4.064" x2="0.635" y2="4.064" width="0.127" layer="21"/>
<wire x1="-1.016" y1="4.064" x2="-1.016" y2="3.429" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.762" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.762" x2="-1.016" y2="1.905" width="0.127" layer="21"/>
<circle x="-0.381" y="1.524" radius="0.3592" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$3" x="2.54" y="0" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$4" x="3.81" y="0" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$5" x="5.08" y="0" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$6" x="6.35" y="0" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$7" x="7.62" y="0" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$8" x="8.89" y="0" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$9" x="8.89" y="5.08" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$10" x="7.62" y="5.08" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$11" x="6.35" y="5.08" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$12" x="5.08" y="5.08" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$13" x="3.81" y="5.08" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$14" x="2.54" y="5.08" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$15" x="1.27" y="5.08" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="P$16" x="0" y="5.08" dx="0.5588" dy="1.1938" layer="1"/>
<text x="10.414" y="-0.254" size="0.6096" layer="21" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="SSOP-44">
<description>44-Lead Plastic SSOP (5.3mm)

Reference LTC DWG # 05-08-1754 rev 0

Linear Tech LTC6802

http://cds.linear.com/docs/Datasheet/68021fa.pdf</description>
<wire x1="-6.25" y1="-2.14" x2="6.75" y2="-2.14" width="0.127" layer="21"/>
<wire x1="6.75" y1="-2.14" x2="6.75" y2="2.86" width="0.127" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-5.334" y2="2.921" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.159" x2="-6.35" y2="0.254" width="0.127" layer="21"/>
<wire x1="6.731" y1="2.921" x2="4.318" y2="2.921" width="0.127" layer="21"/>
<circle x="-5.334" y="-1.143" radius="0.5388" width="0.127" layer="21"/>
<smd name="P$1" x="-5.05" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$2" x="-4.55" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$3" x="-4.05" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$4" x="-3.55" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$5" x="-3.05" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$6" x="-2.55" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$7" x="-2.05" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$8" x="-1.55" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$9" x="-1.05" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$10" x="-0.55" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$11" x="-0.05" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$12" x="0.45" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$13" x="0.95" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$14" x="1.45" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$15" x="1.95" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$16" x="2.45" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$17" x="2.95" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$18" x="3.45" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$19" x="3.95" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$20" x="4.45" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$21" x="4.95" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$22" x="5.45" y="-3.04" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$23" x="5.45" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$24" x="4.95" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$25" x="4.45" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$26" x="3.95" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$27" x="3.45" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$28" x="2.95" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$29" x="2.45" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$30" x="1.95" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$31" x="1.45" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$32" x="0.95" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$33" x="0.45" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$34" x="-0.05" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$35" x="-0.55" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$36" x="-1.05" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$37" x="-1.55" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$38" x="-2.05" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$39" x="-2.55" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$40" x="-3.05" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$41" x="-3.55" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$42" x="-4.05" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$43" x="-4.55" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<smd name="P$44" x="-5.05" y="3.76" dx="1.25" dy="0.25" layer="1" rot="R90"/>
<text x="8.89" y="-2.54" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="0805">
<wire x1="0.1" y1="-1.4" x2="0.5" y2="-1.4" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.4" x2="0.6" y2="-1.4" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.4" x2="0.7" y2="-1.4" width="0.127" layer="21"/>
<wire x1="0.7" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.4" x2="2.1" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.1" y1="-1.4" x2="0.1" y2="-0.8" width="0.127" layer="21"/>
<wire x1="2.1" y1="0.8" x2="2.1" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.3" x2="0.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.5" y1="1.3" x2="0.1" y2="1.3" width="0.127" layer="21"/>
<wire x1="0.1" y1="1.3" x2="0.1" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.7" y1="-1.4" x2="0.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.4" x2="0.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.4" x2="0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="1.2" x2="0.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.2" x2="0.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="1.3" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="P$2" x="2.1" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="0" y="1.524" size="0.6096" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="SOD323">
<smd name="P$1" x="-2.2" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="P$2" x="0" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-1.946" y="-1.3" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-1.905" y1="-0.762" x2="-1.524" y2="0.635" layer="21"/>
<rectangle x1="-1.651" y1="-0.762" x2="-0.381" y2="-0.635" layer="21"/>
<rectangle x1="-1.651" y1="0.508" x2="-0.381" y2="0.635" layer="21"/>
<rectangle x1="-0.508" y1="-0.762" x2="-0.381" y2="0.508" layer="21"/>
</package>
<package name="SOD123">
<wire x1="0.254" y1="0" x2="2.286" y2="0" width="0.127" layer="21"/>
<wire x1="2.286" y1="0" x2="2.546" y2="0" width="0.127" layer="21"/>
<wire x1="2.546" y1="1.8" x2="2.554" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.454" y1="1.8" x2="2.354" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.354" y1="1.8" x2="0.254" y2="1.8" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.3" width="0.127" layer="21"/>
<wire x1="2.546" y1="0" x2="2.546" y2="0.3" width="0.127" layer="21"/>
<wire x1="2.546" y1="1.8" x2="2.546" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.254" y1="1.8" x2="0.254" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="0.1" x2="2.454" y2="0.1" width="0.127" layer="21"/>
<wire x1="2.454" y1="0.1" x2="2.554" y2="0.1" width="0.127" layer="21"/>
<wire x1="2.554" y1="0.1" x2="2.554" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.554" y1="1.8" x2="2.454" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.454" y1="1.8" x2="2.454" y2="0.1" width="0.127" layer="21"/>
<wire x1="2.454" y1="0.1" x2="2.354" y2="0.1" width="0.127" layer="21"/>
<wire x1="2.354" y1="0.1" x2="2.354" y2="1.8" width="0.127" layer="21"/>
<wire x1="0.7" y1="1.4" x2="0.7" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.5" x2="1.4" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.7" y1="1.4" x2="1.4" y2="1" width="0.127" layer="21"/>
<wire x1="1.4" y1="1" x2="1.4" y2="1.473" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.9" x2="1.4" y2="0.327" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.127" layer="21"/>
<wire x1="2.286" y1="0" x2="2.159" y2="0" width="0.127" layer="21"/>
<wire x1="2.159" y1="0" x2="2.159" y2="1.778" width="0.127" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="1.397" x2="1.524" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="1.524" y1="1.524" x2="1.651" y2="1.524" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.524" x2="1.778" y2="1.397" width="0.127" layer="21" curve="-90"/>
<wire x1="1.397" y1="0.381" x2="1.27" y2="0.254" width="0.127" layer="21" curve="-90"/>
<wire x1="1.27" y1="0.254" x2="1.143" y2="0.254" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.254" x2="1.016" y2="0.381" width="0.127" layer="21" curve="-90"/>
<smd name="POS" x="-0.2" y="0.9" dx="0.85" dy="0.85" layer="1"/>
<smd name="NEG" x="3.1" y="0.9" dx="0.85" dy="0.85" layer="1"/>
<text x="0.381" y="-0.762" size="0.6096" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="TSMT3">
<wire x1="-0.508" y1="1.905" x2="-1.651" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.905" x2="-1.651" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.635" x2="1.778" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.635" x2="1.778" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.778" y1="1.905" x2="0.508" y2="1.905" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="3" x="0" y="2.4" dx="0.8" dy="1" layer="1"/>
<text x="-0.721" y="1.03" size="0.6096" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="PE68386">
<wire x1="0.127" y1="0.0762" x2="0.2032" y2="0.0762" width="0.127" layer="21"/>
<wire x1="0.2032" y1="0.0762" x2="0.2286" y2="0.0762" width="0.127" layer="21"/>
<wire x1="0.2286" y1="0.0762" x2="0.2286" y2="6.7056" width="0.127" layer="21"/>
<wire x1="0.2286" y1="6.7056" x2="5.4864" y2="6.7056" width="0.127" layer="21"/>
<wire x1="5.4864" y1="6.7056" x2="5.4864" y2="-0.254" width="0.127" layer="21"/>
<wire x1="5.4864" y1="-0.254" x2="0.2032" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2032" y1="-0.254" x2="0.2032" y2="0.0762" width="0.127" layer="21"/>
<circle x="0.9398" y="6.096" radius="0.3417" width="0.127" layer="21"/>
<smd name="3" x="-0.635" y="0.762" dx="1.27" dy="1.524" layer="1"/>
<smd name="4" x="6.35" y="0.762" dx="1.27" dy="1.524" layer="1"/>
<smd name="1" x="-0.6096" y="5.7658" dx="1.27" dy="1.524" layer="1"/>
<smd name="2" x="-0.635" y="3.3528" dx="1.27" dy="1.524" layer="1"/>
<smd name="5" x="6.35" y="3.3528" dx="1.27" dy="1.524" layer="1"/>
<smd name="6" x="6.35" y="5.842" dx="1.27" dy="1.524" layer="1"/>
<text x="3.3274" y="0.127" size="1.016" layer="21" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="S8-LTC1693-2">
<wire x1="-0.635" y1="0.889" x2="4.572" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.572" y1="0.889" x2="4.572" y2="1.397" width="0.127" layer="21"/>
<wire x1="4.572" y1="1.397" x2="4.572" y2="4.318" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.318" x2="-0.635" y2="1.397" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.397" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.397" x2="4.572" y2="1.397" width="0.127" layer="21"/>
<wire x1="0.889" y1="4.318" x2="1.778" y2="4.318" width="0.127" layer="21"/>
<wire x1="4.572" y1="4.318" x2="3.175" y2="4.318" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.318" x2="-0.381" y2="4.318" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="0.762" dy="1.143" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="0.762" dy="1.143" layer="1"/>
<smd name="P$3" x="2.54" y="0" dx="0.762" dy="1.143" layer="1"/>
<smd name="P$4" x="3.81" y="0" dx="0.762" dy="1.143" layer="1"/>
<smd name="P$5" x="3.81" y="5.207" dx="0.762" dy="1.143" layer="1"/>
<smd name="P$6" x="2.54" y="5.207" dx="0.762" dy="1.143" layer="1"/>
<smd name="P$7" x="1.27" y="5.207" dx="0.762" dy="1.143" layer="1"/>
<smd name="P$8" x="0" y="5.207" dx="0.762" dy="1.143" layer="1"/>
<text x="-0.127" y="2.413" size="0.6096" layer="21" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LTC6802-2">
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<text x="-5.08" y="30.48" size="1.778" layer="95">LTC6802-2</text>
<pin name="CSBI" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="SDI" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="SDO" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="SCKI" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="V+" x="-15.24" y="25.4" length="short"/>
<pin name="C12" x="-15.24" y="22.86" length="short"/>
<pin name="S12" x="-15.24" y="20.32" length="short"/>
<pin name="C11" x="-15.24" y="17.78" length="short"/>
<pin name="S11" x="-15.24" y="15.24" length="short"/>
<pin name="C10" x="-15.24" y="12.7" length="short"/>
<pin name="S10" x="-15.24" y="10.16" length="short"/>
<pin name="C9" x="-15.24" y="7.62" length="short"/>
<pin name="S9" x="-15.24" y="5.08" length="short"/>
<pin name="C8" x="-15.24" y="2.54" length="short"/>
<pin name="S8" x="-15.24" y="0" length="short"/>
<pin name="C7" x="-15.24" y="-2.54" length="short"/>
<pin name="S7" x="-15.24" y="-5.08" length="short"/>
<pin name="C6" x="-15.24" y="-7.62" length="short"/>
<pin name="S6" x="-15.24" y="-10.16" length="short"/>
<pin name="C5" x="-15.24" y="-12.7" length="short"/>
<pin name="C4" x="-15.24" y="-17.78" length="short"/>
<pin name="S5" x="-15.24" y="-15.24" length="short"/>
<pin name="S4" x="-15.24" y="-20.32" length="short"/>
<pin name="C3" x="-15.24" y="-22.86" length="short"/>
<pin name="S3" x="-15.24" y="-25.4" length="short"/>
<pin name="C2" x="-15.24" y="-27.94" length="short"/>
<pin name="S2" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="C1" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="S1" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="V-" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="NC" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="V_TEMP1" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="V-TEMP2" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="V_REF" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="V_REG" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="TOS" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="MMB" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="WDTB" x="15.24" y="0" length="short" rot="R180"/>
<pin name="GPIO1" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="GPIO2" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="A0" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="A1" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="A2" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="A3" x="15.24" y="15.24" length="short" rot="R180"/>
</symbol>
<symbol name="ACSL-6410">
<wire x1="15.24" y1="0" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="22.86" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-40.64" x2="25.4" y2="-40.64" width="0.254" layer="94"/>
<wire x1="25.4" y1="-40.64" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-40.64" width="0.254" layer="94"/>
<circle x="0.254" y="3.048" radius="1.4368" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.27" layer="94">ACSL-6410-Quad-Ch, Bi-Dir (3/1)</text>
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<pin name="P$2" x="-5.08" y="-5.08" length="middle"/>
<pin name="P$3" x="-5.08" y="-10.16" length="middle"/>
<pin name="P$4" x="-5.08" y="-15.24" length="middle"/>
<pin name="P$5" x="-5.08" y="-20.32" length="middle"/>
<pin name="P$6" x="-5.08" y="-25.4" length="middle"/>
<pin name="P$7" x="-5.08" y="-30.48" length="middle"/>
<pin name="P$8" x="-5.08" y="-35.56" length="middle"/>
<pin name="P$9" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="P$10" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="P$11" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="P$12" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="P$13" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="P$14" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="P$15" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="P$16" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="BAT54S">
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-3.048" y2="14.478" width="0.254" layer="94" curve="-148.109208"/>
<wire x1="2.54" y1="12.7" x2="3.302" y2="10.922" width="0.254" layer="94" curve="-133.602819"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="6.604" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="3.302" y2="3.556" width="0.254" layer="94" curve="-126.869898"/>
<text x="2.286" y="14.478" size="1.27" layer="95">BAT54S</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="7.62" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="17.78" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="TP0610K">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.318" x2="2.54" y2="-5.842" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.508" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0.508" y1="-2.032" x2="0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="0.762" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.794" x2="0.762" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.302" x2="0.254" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0.254" y1="-2.794" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.508" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0.508" y1="-2.286" x2="0.508" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0.508" y1="-2.794" x2="0.762" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.794" x2="0.508" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0.508" y1="-2.032" x2="0.508" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.254" y2="-2.794" width="0.254" layer="94"/>
<wire x1="3.302" y1="0" x2="3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.54" x2="3.302" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="3.302" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="-10.16" size="1.778" layer="94">TP0610K</text>
<pin name="P$1" x="7.62" y="-2.54" visible="off" length="point" rot="R270"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="P$3" x="0" y="-10.16" visible="off" length="point" rot="R270"/>
</symbol>
<symbol name="PE68386">
<wire x1="0" y1="1.524" x2="0.254" y2="0.762" width="0.254" layer="94" curve="-233.130102"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="0.508" width="0.254" layer="94" curve="196.222306"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="-0.254" width="0.254" layer="94" curve="-196.222306"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.508" width="0.254" layer="94" curve="196.222306"/>
<wire x1="0.254" y1="-0.508" x2="0.254" y2="-1.27" width="0.254" layer="94" curve="-196.222306"/>
<wire x1="0.254" y1="-1.27" x2="0.254" y2="-1.524" width="0.254" layer="94" curve="196.222306"/>
<wire x1="0.254" y1="-1.524" x2="0.254" y2="-2.286" width="0.254" layer="94" curve="-196.222306"/>
<wire x1="0.254" y1="-2.286" x2="0" y2="-2.54" width="0.254" layer="94" curve="106.173633"/>
<wire x1="0" y1="1.778" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.524" x2="4.826" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="4.826" y1="1.27" x2="4.826" y2="0.508" width="0.254" layer="94" curve="180"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0.254" width="0.254" layer="94" curve="-180"/>
<wire x1="4.826" y1="0.254" x2="4.826" y2="-0.508" width="0.254" layer="94" curve="180"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="4.826" y1="-0.762" x2="4.826" y2="-1.524" width="0.254" layer="94" curve="180"/>
<wire x1="4.826" y1="-1.524" x2="4.826" y2="-1.778" width="0.254" layer="94" curve="-180"/>
<wire x1="4.826" y1="-1.778" x2="4.826" y2="-2.54" width="0.254" layer="94" curve="180"/>
<wire x1="4.826" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<circle x="-1.016" y="1.778" radius="0.3592" width="0.254" layer="94"/>
<circle x="5.842" y="1.778" radius="0.3592" width="0.254" layer="94"/>
<pin name="4" x="-5.08" y="-2.54" length="middle"/>
<pin name="6" x="-5.08" y="2.54" length="middle"/>
<pin name="1" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="3" x="10.16" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="LTC1693-2">
<wire x1="0" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="95"/>
<text x="7.62" y="-5.08" size="1.27" layer="95">LTC1693-2</text>
<pin name="OUT2" x="-5.08" y="0" length="middle"/>
<pin name="VCC2" x="-5.08" y="5.08" length="middle"/>
<pin name="OUT1" x="-5.08" y="10.16" length="middle"/>
<pin name="VCC1" x="-5.08" y="15.24" length="middle"/>
<pin name="GND2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="IN2" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="GND1" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="IN1" x="22.86" y="15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="PDZ7.5B">
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="0.508" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.016" x2="0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.016" x2="-0.762" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="RTR020P02">
<wire x1="0" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.524" x2="0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.254" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="0" x2="1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="2.032" y1="0" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.524" x2="2.286" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.286" x2="4.064" y2="2.286" width="0.254" layer="94"/>
<wire x1="4.064" y1="2.286" x2="4.064" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.064" y1="-0.254" x2="4.064" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.064" y1="-0.508" x2="4.064" y2="-3.048" width="0.254" layer="94"/>
<wire x1="4.064" y1="-3.048" x2="2.54" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-3.048" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="4.572" y2="0" width="0.254" layer="94"/>
<wire x1="4.572" y1="0" x2="4.318" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.254" x2="4.064" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.064" y1="-0.508" x2="3.556" y2="0" width="0.254" layer="94"/>
<wire x1="3.556" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="4.318" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.556" y1="-0.762" x2="4.572" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.032" x2="-0.762" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="2.54" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="-0.254" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="-0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.016" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="-0.508" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.286" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-0.508" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-2.286" x2="-0.254" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-2.286" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-1.016" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.778" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="4.064" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-2.286" x2="-0.762" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.032" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="-5.08" length="point" direction="pas"/>
<pin name="P$3" x="2.54" y="5.08" length="point" direction="pas"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.254" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="0.254" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.254" y1="0.254" x2="0.254" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0.254" y1="-0.508" x2="0.254" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.254" y1="-0.762" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0.254" x2="0.254" y2="0.254" width="0.254" layer="94"/>
<wire x1="0.254" y1="0.254" x2="0.254" y2="0.762" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0.254" y1="-0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.778" x2="-1.27" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.048" x2="-0.762" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.286" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.286" y1="2.286" x2="-2.286" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.286" y1="2.286" x2="-1.778" y2="2.286" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="SCHOTTY-DIODE">
<wire x1="0" y1="2.54" x2="-2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.524" x2="-2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-3.556" y2="3.556" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="1.524" width="0.254" layer="94"/>
<wire x1="-2.032" y1="3.81" x2="-1.524" y2="4.064" width="0.254" layer="94" curve="-126.869898"/>
<wire x1="-2.032" y1="1.524" x2="-2.54" y2="1.524" width="0.254" layer="94" curve="-180"/>
<pin name="POS" x="-5.08" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="NEG" x="0" y="2.54" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="ZENER">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="2.032" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<text x="-2.9464" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="MODICE_30">
<text x="0" y="0" size="1.27" layer="94">Cinch_MODice_30</text>
<pin name="BAT_GND" x="0" y="-76.2" length="middle" rot="R180"/>
<pin name="C1" x="0" y="-71.12" length="middle" rot="R180"/>
<pin name="C2" x="0" y="-66.04" length="middle" rot="R180"/>
<pin name="C3" x="0" y="-60.96" length="middle" rot="R180"/>
<pin name="C4" x="0" y="-55.88" length="middle" rot="R180"/>
<pin name="C5" x="0" y="-50.8" length="middle" rot="R180"/>
<pin name="C6" x="0" y="-45.72" length="middle" rot="R180"/>
<pin name="C7" x="0" y="-40.64" length="middle" rot="R180"/>
<pin name="C8" x="0" y="-35.56" length="middle" rot="R180"/>
<pin name="C9" x="0" y="-30.48" length="middle" rot="R180"/>
<pin name="C10" x="0" y="-25.4" length="middle" rot="R180"/>
<pin name="C11" x="0" y="-20.32" length="middle" rot="R180"/>
<pin name="C12" x="0" y="-15.24" length="middle" rot="R180"/>
<pin name="NC1" x="0" y="-10.16" length="middle" rot="R180"/>
<pin name="NC2" x="0" y="-5.08" length="middle" rot="R180"/>
<pin name="5V_IN" x="0" y="7.62" length="middle" rot="R180"/>
<pin name="CSBI2" x="0" y="12.7" length="middle" rot="R180"/>
<pin name="CSBI1" x="0" y="17.78" length="middle" rot="R180"/>
<pin name="GND_IN" x="0" y="22.86" length="middle" rot="R180"/>
<pin name="SDI2" x="0" y="27.94" length="middle" rot="R180"/>
<pin name="SDI1" x="0" y="33.02" length="middle" rot="R180"/>
<pin name="GND_OUT" x="0" y="38.1" length="middle" rot="R180"/>
<pin name="SCKI2" x="0" y="43.18" length="middle" rot="R180"/>
<pin name="SCKI1" x="0" y="48.26" length="middle" rot="R180"/>
<pin name="5V_OUT" x="0" y="53.34" length="middle" rot="R180"/>
<pin name="SDO2" x="0" y="58.42" length="middle" rot="R180"/>
<pin name="SDO1" x="0" y="63.5" length="middle" rot="R180"/>
<pin name="NC3" x="0" y="68.58" length="middle" rot="R180"/>
<pin name="TEMP2" x="0" y="73.66" length="middle" rot="R180"/>
<pin name="TEMP1" x="0" y="78.74" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP0610K">
<gates>
<gate name="G$1" symbol="TP0610K" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT54S">
<gates>
<gate name="G$1" symbol="BAT54S" x="0" y="-7.62"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MODICE_30">
<description>Cinch MODice 30 enclosure header</description>
<gates>
<gate name="G$1" symbol="MODICE_30" x="2.54" y="-76.2"/>
</gates>
<devices>
<device name="" package="CINCH_HEADER30">
<connects>
<connect gate="G$1" pin="5V_IN" pad="5V_IN"/>
<connect gate="G$1" pin="5V_OUT" pad="5V_OUT"/>
<connect gate="G$1" pin="BAT_GND" pad="BAT_GND"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
<connect gate="G$1" pin="CSBI1" pad="CSBI1"/>
<connect gate="G$1" pin="CSBI2" pad="CSBI2"/>
<connect gate="G$1" pin="GND_IN" pad="GND_IN"/>
<connect gate="G$1" pin="GND_OUT" pad="GND_OUT"/>
<connect gate="G$1" pin="NC1" pad="NC"/>
<connect gate="G$1" pin="NC2" pad="NC1"/>
<connect gate="G$1" pin="NC3" pad="NC2"/>
<connect gate="G$1" pin="SCKI1" pad="SCKI1"/>
<connect gate="G$1" pin="SCKI2" pad="SCKI2"/>
<connect gate="G$1" pin="SDI1" pad="SDI1"/>
<connect gate="G$1" pin="SDI2" pad="SDI2"/>
<connect gate="G$1" pin="SDO1" pad="SDO1"/>
<connect gate="G$1" pin="SDO2" pad="SDO2"/>
<connect gate="G$1" pin="TEMP1" pad="TEMP1"/>
<connect gate="G$1" pin="TEMP2" pad="TEMP2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACSL-6410">
<gates>
<gate name="G$1" symbol="ACSL-6410" x="-25.4" y="40.64"/>
</gates>
<devices>
<device name="" package="ACSL-6410-SO16">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC6802-2">
<gates>
<gate name="G$1" symbol="LTC6802-2" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SSOP-44">
<connects>
<connect gate="G$1" pin="A0" pad="P$37"/>
<connect gate="G$1" pin="A1" pad="P$38"/>
<connect gate="G$1" pin="A2" pad="P$39"/>
<connect gate="G$1" pin="A3" pad="P$40"/>
<connect gate="G$1" pin="C1" pad="P$24"/>
<connect gate="G$1" pin="C10" pad="P$6"/>
<connect gate="G$1" pin="C11" pad="P$4"/>
<connect gate="G$1" pin="C12" pad="P$2"/>
<connect gate="G$1" pin="C2" pad="P$22"/>
<connect gate="G$1" pin="C3" pad="P$20"/>
<connect gate="G$1" pin="C4" pad="P$18"/>
<connect gate="G$1" pin="C5" pad="P$16"/>
<connect gate="G$1" pin="C6" pad="P$14"/>
<connect gate="G$1" pin="C7" pad="P$12"/>
<connect gate="G$1" pin="C8" pad="P$10"/>
<connect gate="G$1" pin="C9" pad="P$8"/>
<connect gate="G$1" pin="CSBI" pad="P$44"/>
<connect gate="G$1" pin="GPIO1" pad="P$35"/>
<connect gate="G$1" pin="GPIO2" pad="P$36"/>
<connect gate="G$1" pin="MMB" pad="P$33"/>
<connect gate="G$1" pin="NC" pad="P$27"/>
<connect gate="G$1" pin="S1" pad="P$25"/>
<connect gate="G$1" pin="S10" pad="P$7"/>
<connect gate="G$1" pin="S11" pad="P$5"/>
<connect gate="G$1" pin="S12" pad="P$3"/>
<connect gate="G$1" pin="S2" pad="P$23"/>
<connect gate="G$1" pin="S3" pad="P$21"/>
<connect gate="G$1" pin="S4" pad="P$19"/>
<connect gate="G$1" pin="S5" pad="P$17"/>
<connect gate="G$1" pin="S6" pad="P$15"/>
<connect gate="G$1" pin="S7" pad="P$13"/>
<connect gate="G$1" pin="S8" pad="P$11"/>
<connect gate="G$1" pin="S9" pad="P$9"/>
<connect gate="G$1" pin="SCKI" pad="P$41"/>
<connect gate="G$1" pin="SDI" pad="P$42"/>
<connect gate="G$1" pin="SDO" pad="P$43"/>
<connect gate="G$1" pin="TOS" pad="P$32"/>
<connect gate="G$1" pin="V+" pad="P$1"/>
<connect gate="G$1" pin="V-" pad="P$26"/>
<connect gate="G$1" pin="V-TEMP2" pad="P$29"/>
<connect gate="G$1" pin="V_REF" pad="P$30"/>
<connect gate="G$1" pin="V_REG" pad="P$31"/>
<connect gate="G$1" pin="V_TEMP1" pad="P$28"/>
<connect gate="G$1" pin="WDTB" pad="P$34"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-0805">
<description>Green 2V 20mA SMT diode</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
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
<deviceset name="PDZ7.5B">
<gates>
<gate name="G$1" symbol="PDZ7.5B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD323">
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
<deviceset name="CMHZ5265B">
<gates>
<gate name="G$1" symbol="ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="POS"/>
<connect gate="G$1" pin="C" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT46W">
<description>BAT46W Small singla Schottky Diode</description>
<gates>
<gate name="G$1" symbol="SCHOTTY-DIODE" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RTR020P02">
<gates>
<gate name="G$1" symbol="RTR020P02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TSMT3">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PE68386">
<gates>
<gate name="G$1" symbol="PE68386" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PE68386">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC1693-2">
<gates>
<gate name="G$1" symbol="LTC1693-2" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="S8-LTC1693-2">
<connects>
<connect gate="G$1" pin="GND1" pad="P$2"/>
<connect gate="G$1" pin="GND2" pad="P$4"/>
<connect gate="G$1" pin="IN1" pad="P$1"/>
<connect gate="G$1" pin="IN2" pad="P$3"/>
<connect gate="G$1" pin="OUT1" pad="P$7"/>
<connect gate="G$1" pin="OUT2" pad="P$5"/>
<connect gate="G$1" pin="VCC1" pad="P$8"/>
<connect gate="G$1" pin="VCC2" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<packages>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
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
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
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
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
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
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
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
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
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
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
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
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
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
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="L2012C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-1.651" y="-0.4445" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25" font="vector">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25" font="vector">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
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
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L-US" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03KH" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
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
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
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
<library name="pinhead">
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
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
<text x="-1.3462" y="1.8288" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
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
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="X-BMS" library="BMS" deviceset="LTC6802-2" device=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="R0402" value="3.57K"/>
<part name="R2" library="rcl" deviceset="R-US_" device="R0402" value="3.57K"/>
<part name="R3" library="rcl" deviceset="R-US_" device="R0402" value="3.57K"/>
<part name="ACSL6410" library="BMS" deviceset="ACSL-6410" device=""/>
<part name="BAT1" library="BMS" deviceset="BAT54S" device=""/>
<part name="BAT2" library="BMS" deviceset="BAT54S" device=""/>
<part name="CSBI" library="BMS" deviceset="TP0610K" device=""/>
<part name="SDI" library="BMS" deviceset="TP0610K" device=""/>
<part name="SCKI" library="BMS" deviceset="TP0610K" device=""/>
<part name="PE68386" library="BMS" deviceset="PE68386" device=""/>
<part name="LTC1693" library="BMS" deviceset="LTC1693-2" device=""/>
<part name="R4" library="rcl" deviceset="R-US_" device="R0603" value="330"/>
<part name="R5" library="rcl" deviceset="R-US_" device="R0603" value="100k"/>
<part name="R6" library="rcl" deviceset="R-US_" device="R0603" value="100k"/>
<part name="R7" library="rcl" deviceset="R-US_" device="R0603" value="100k"/>
<part name="R8" library="rcl" deviceset="R-US_" device="R0603" value="330"/>
<part name="R9" library="rcl" deviceset="R-US_" device="R0603" value="330"/>
<part name="R10" library="rcl" deviceset="R-US_" device="R0603" value="4.99k"/>
<part name="R11" library="rcl" deviceset="R-US_" device="R0603" value="20k"/>
<part name="R12" library="rcl" deviceset="R-US_" device="R0603" value="10k"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0402" value="1uF"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0402" value="33nF"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="R13" library="rcl" deviceset="R-US_" device="R0402" value="249"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0603" value="470pF"/>
<part name="A0" library="pinhead" deviceset="PINHD-1X3" device="" value="2.54mm Header + Tyco 881545 Shunt"/>
<part name="A1" library="pinhead" deviceset="PINHD-1X3" device="" value="2.54mm Header + Tyco 881545 Shunt"/>
<part name="A2" library="pinhead" deviceset="PINHD-1X3" device="" value="2.54mm Header + Tyco 881545 Shunt"/>
<part name="A3" library="pinhead" deviceset="PINHD-1X3" device="" value="2.54mm Header + Tyco 881545 Shunt"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0402" value="1uF"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="R14" library="rcl" deviceset="R-US_" device="R0603" value="100k"/>
<part name="R15" library="rcl" deviceset="R-US_" device="R0603" value="100k"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="R16" library="rcl" deviceset="R-US_" device="R0402" value="1M"/>
<part name="R17" library="rcl" deviceset="R-US_" device="R0402" value="1M"/>
<part name="PD1" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T1" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R20" library="rcl" deviceset="R-US_" device="R0402" value="100"/>
<part name="R21" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R22" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R23" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED1" library="BMS" deviceset="LED-0805" device=""/>
<part name="R24" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0402" value="100n"/>
<part name="PD2" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T2" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R25" library="rcl" deviceset="R-US_" device="R0402" value="100"/>
<part name="R26" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R27" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R28" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED2" library="BMS" deviceset="LED-0805" device=""/>
<part name="R29" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0402" value="100n"/>
<part name="PD3" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T3" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R30" library="rcl" deviceset="R-US_" device="R0402" value="100"/>
<part name="R31" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R32" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R33" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED3" library="BMS" deviceset="LED-0805" device=""/>
<part name="R34" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0402" value="100n"/>
<part name="PD4" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T4" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R35" library="rcl" deviceset="R-US_" device="R0402" value="100"/>
<part name="R36" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R37" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R38" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED4" library="BMS" deviceset="LED-0805" device=""/>
<part name="R39" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0402" value="100n"/>
<part name="PD5" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T5" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R40" library="rcl" deviceset="R-US_" device="R0402" value="100"/>
<part name="R41" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R42" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R43" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED5" library="BMS" deviceset="LED-0805" device=""/>
<part name="R44" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0402" value="100n"/>
<part name="PD6" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T6" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R45" library="rcl" deviceset="R-US_" device="R0402" value="100"/>
<part name="R46" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R47" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R48" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED6" library="BMS" deviceset="LED-0805" device=""/>
<part name="R49" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0402" value="100n"/>
<part name="PD7" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T7" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R50" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R51" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R52" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R53" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED7" library="BMS" deviceset="LED-0805" device=""/>
<part name="R54" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="PD8" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T8" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R55" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R56" library="rcl" deviceset="R-US_" device="R0603" value="3.3k"/>
<part name="R57" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R58" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED8" library="BMS" deviceset="LED-0805" device=""/>
<part name="R59" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="PD9" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T9" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R60" library="rcl" deviceset="R-US_" device="R0402" value="100"/>
<part name="R61" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R62" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R63" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED9" library="BMS" deviceset="LED-0805" device=""/>
<part name="R64" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C18" library="rcl" deviceset="C-EU" device="C0402" value="100n"/>
<part name="PD10" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T10" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R65" library="rcl" deviceset="R-US_" device="R0402" value="100"/>
<part name="R66" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R67" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R68" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED10" library="BMS" deviceset="LED-0805" device=""/>
<part name="R69" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C19" library="rcl" deviceset="C-EU" device="C0402" value="100n"/>
<part name="PD11" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T11" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R70" library="rcl" deviceset="R-US_" device="R0402" value="100"/>
<part name="R71" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R72" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R73" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED11" library="BMS" deviceset="LED-0805" device=""/>
<part name="R74" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C0402" value="100n"/>
<part name="PD12" library="BMS" deviceset="PDZ7.5B" device=""/>
<part name="T12" library="BMS" deviceset="RTR020P02" device=""/>
<part name="R75" library="rcl" deviceset="R-US_" device="R0603" value="100"/>
<part name="R76" library="rcl" deviceset="R-US_" device="R0402" value="3.3k"/>
<part name="R77" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="R78" library="rcl" deviceset="R-US_" device="R2512" value="10"/>
<part name="LED12" library="BMS" deviceset="LED-0805" device=""/>
<part name="R79" library="rcl" deviceset="R-US_" device="R0805" value="180"/>
<part name="C21" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="BAT3" library="BMS" deviceset="BAT46W" device=""/>
<part name="BAT4" library="BMS" deviceset="BAT46W" device=""/>
<part name="CMHZ" library="BMS" deviceset="CMHZ5265B" device=""/>
<part name="L1" library="rcl" deviceset="L-US" device="L3216C" value="BLM31PG330SN1L"/>
<part name="MODICE" library="BMS" deviceset="MODICE_30" device=""/>
<part name="CELL12" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="CELL11" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="CELL10" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="CELL9" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="CELL8" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="CELL7" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="CELL6" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="CELL5" library="pinhead" deviceset="PINHD-1X2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X-BMS" gate="G$1" x="48.26" y="53.34"/>
<instance part="R1" gate="G$1" x="121.92" y="86.36" rot="R90"/>
<instance part="R2" gate="G$1" x="132.08" y="86.36" rot="R90"/>
<instance part="R3" gate="G$1" x="142.24" y="86.36" rot="R90"/>
<instance part="ACSL6410" gate="G$1" x="205.74" y="76.2" rot="R180"/>
<instance part="BAT1" gate="G$1" x="160.02" y="25.4"/>
<instance part="BAT2" gate="G$1" x="172.72" y="25.4"/>
<instance part="CSBI" gate="G$1" x="264.16" y="132.08"/>
<instance part="SDI" gate="G$1" x="289.56" y="116.84"/>
<instance part="SCKI" gate="G$1" x="312.42" y="101.6"/>
<instance part="PE68386" gate="G$1" x="198.12" y="35.56"/>
<instance part="LTC1693" gate="G$1" x="264.16" y="10.16"/>
<instance part="R4" gate="G$1" x="220.98" y="111.76"/>
<instance part="R5" gate="G$1" x="269.24" y="139.7"/>
<instance part="R6" gate="G$1" x="294.64" y="124.46"/>
<instance part="R7" gate="G$1" x="317.5" y="109.22"/>
<instance part="R8" gate="G$1" x="276.86" y="104.14"/>
<instance part="R9" gate="G$1" x="302.26" y="88.9"/>
<instance part="R10" gate="G$1" x="276.86" y="81.28"/>
<instance part="R11" gate="G$1" x="304.8" y="38.1" rot="R90"/>
<instance part="R12" gate="G$1" x="294.64" y="20.32" rot="R90"/>
<instance part="C1" gate="G$1" x="147.32" y="33.02" rot="R180"/>
<instance part="C2" gate="G$1" x="162.56" y="83.82" rot="R180"/>
<instance part="C3" gate="G$1" x="226.06" y="38.1" rot="R90"/>
<instance part="C4" gate="G$1" x="271.78" y="43.18" rot="R90"/>
<instance part="R13" gate="G$1" x="109.22" y="63.5" rot="R90"/>
<instance part="C5" gate="G$1" x="294.64" y="35.56" rot="R180"/>
<instance part="A0" gate="A" x="73.66" y="129.54"/>
<instance part="A1" gate="A" x="91.44" y="129.54"/>
<instance part="A2" gate="A" x="109.22" y="129.54"/>
<instance part="A3" gate="A" x="127" y="129.54"/>
<instance part="C6" gate="G$1" x="116.84" y="48.26" rot="R90"/>
<instance part="C7" gate="G$1" x="119.38" y="43.18" rot="R270"/>
<instance part="R14" gate="G$1" x="127" y="43.18" rot="MR90"/>
<instance part="R15" gate="G$1" x="137.16" y="43.18" rot="MR90"/>
<instance part="C8" gate="G$1" x="127" y="27.94"/>
<instance part="C9" gate="G$1" x="137.16" y="27.94"/>
<instance part="R16" gate="G$1" x="76.2" y="50.8"/>
<instance part="R17" gate="G$1" x="86.36" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="63.5" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="81.28" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="121.92" y="78.74"/>
<pinref part="X-BMS" gate="G$1" pin="CSBI"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="ACSL6410" gate="G$1" pin="P$11"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="63.5" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="132.08" y="73.66"/>
<pinref part="X-BMS" gate="G$1" pin="SDI"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="ACSL6410" gate="G$1" pin="P$12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="63.5" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<junction x="142.24" y="71.12"/>
<pinref part="X-BMS" gate="G$1" pin="SCKI"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="ACSL6410" gate="G$1" pin="P$13"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="177.8" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="ACSL6410" gate="G$1" pin="P$16"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="109.22" y1="68.58" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="X-BMS" gate="G$1" pin="SDO"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="175.26" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="33.02" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="BAT2" gate="G$1" pin="3"/>
<pinref part="PE68386" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="187.96" y1="33.02" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="33.02" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="BAT1" gate="G$1" pin="3"/>
<pinref part="PE68386" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="259.08" y1="10.16" x2="251.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="251.46" y1="10.16" x2="215.9" y2="10.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="10.16" x2="215.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="215.9" y1="33.02" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="294.64" y1="0" x2="251.46" y2="0" width="0.1524" layer="91"/>
<wire x1="251.46" y1="0" x2="251.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="294.64" y1="15.24" x2="294.64" y2="0" width="0.1524" layer="91"/>
<junction x="251.46" y="10.16"/>
<pinref part="LTC1693" gate="G$1" pin="OUT2"/>
<pinref part="PE68386" gate="G$1" pin="3"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="259.08" y1="20.32" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="20.32" x2="236.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="20.32" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="38.1" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="299.72" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="30.48" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="287.02" y1="15.24" x2="292.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="292.1" y1="15.24" x2="292.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="292.1" y1="12.7" x2="299.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="299.72" y1="12.7" x2="299.72" y2="30.48" width="0.1524" layer="91"/>
<junction x="246.38" y="20.32"/>
<pinref part="LTC1693" gate="G$1" pin="OUT1"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="LTC1693" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="287.02" y1="25.4" x2="294.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="294.64" y1="25.4" x2="294.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="304.8" y1="33.02" x2="304.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="304.8" y1="25.4" x2="294.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="294.64" y="25.4"/>
<pinref part="LTC1693" gate="G$1" pin="IN1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="215.9" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="ACSL6410" gate="G$1" pin="P$8"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="226.06" y1="111.76" x2="264.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="111.76" x2="264.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="CSBI" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="289.56" y1="106.68" x2="289.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="289.56" y1="104.14" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SDI" gate="G$1" pin="P$3"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="210.82" y1="101.6" x2="264.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="101.6" x2="264.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="264.16" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="ACSL6410" gate="G$1" pin="P$6"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="307.34" y1="88.9" x2="312.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="312.42" y1="88.9" x2="312.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="SCKI" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="210.82" y1="91.44" x2="264.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="264.16" y1="91.44" x2="264.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="264.16" y1="88.9" x2="297.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="ACSL6410" gate="G$1" pin="P$4"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+5V_HOST" class="0">
<segment>
<wire x1="259.08" y1="25.4" x2="251.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="43.18" x2="254" y2="43.18" width="0.1524" layer="91"/>
<wire x1="353.06" y1="124.46" x2="378.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="353.06" y1="147.32" x2="353.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="312.42" y1="106.68" x2="312.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="312.42" y1="109.22" x2="312.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="312.42" y1="147.32" x2="353.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="147.32" x2="312.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="121.92" x2="289.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="289.56" y1="124.46" x2="289.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="264.16" y1="147.32" x2="289.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="264.16" y1="139.7" x2="264.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="264.16" y1="139.7" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="254" y1="147.32" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="254" y1="86.36" x2="254" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="86.36" x2="254" y2="86.36" width="0.1524" layer="91"/>
<wire x1="271.78" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="91"/>
<wire x1="254" y1="81.28" x2="254" y2="86.36" width="0.1524" layer="91"/>
<wire x1="254" y1="81.28" x2="254" y2="43.18" width="0.1524" layer="91"/>
<wire x1="254" y1="43.18" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="251.46" y1="43.18" x2="251.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="25.4" x2="251.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="15.24" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
<junction x="312.42" y="109.22"/>
<junction x="312.42" y="147.32"/>
<junction x="289.56" y="124.46"/>
<junction x="289.56" y="147.32"/>
<junction x="264.16" y="139.7"/>
<junction x="264.16" y="147.32"/>
<junction x="254" y="86.36"/>
<junction x="254" y="81.28"/>
<junction x="254" y="43.18"/>
<junction x="251.46" y="25.4"/>
<label x="378.46" y="124.46" size="1.778" layer="95"/>
<pinref part="LTC1693" gate="G$1" pin="VCC2"/>
<pinref part="LTC1693" gate="G$1" pin="VCC1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="SCKI" gate="G$1" pin="P$2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="SDI" gate="G$1" pin="P$2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="CSBI" gate="G$1" pin="P$2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="ACSL6410" gate="G$1" pin="P$3"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CSBI" class="0">
<segment>
<wire x1="274.32" y1="139.7" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="274.32" y1="129.54" x2="271.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="274.32" y1="139.7" x2="378.46" y2="139.7" width="0.1524" layer="91"/>
<junction x="274.32" y="139.7"/>
<label x="378.46" y="139.7" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="CSBI" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<wire x1="297.18" y1="114.3" x2="302.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="302.26" y1="114.3" x2="302.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="302.26" y1="124.46" x2="299.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="302.26" y1="124.46" x2="335.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="335.28" y1="124.46" x2="335.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="335.28" y1="137.16" x2="378.46" y2="137.16" width="0.1524" layer="91"/>
<junction x="302.26" y="124.46"/>
<label x="378.46" y="137.16" size="1.778" layer="95"/>
<pinref part="SDI" gate="G$1" pin="P$1"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SCKI" class="0">
<segment>
<wire x1="320.04" y1="99.06" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="325.12" y1="99.06" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="109.22" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="109.22" x2="337.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="337.82" y1="109.22" x2="337.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="337.82" y1="134.62" x2="378.46" y2="134.62" width="0.1524" layer="91"/>
<junction x="325.12" y="109.22"/>
<label x="378.46" y="134.62" size="1.778" layer="95"/>
<pinref part="SCKI" gate="G$1" pin="P$1"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<wire x1="281.94" y1="81.28" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="289.56" y1="81.28" x2="289.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="210.82" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="81.28" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="248.92" y1="76.2" x2="289.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="289.56" y1="81.28" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="340.36" y1="81.28" x2="340.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="340.36" y1="132.08" x2="378.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="289.56" y="81.28"/>
<label x="378.46" y="132.08" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="ACSL6410" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="GND_HOST" class="0">
<segment>
<wire x1="360.68" y1="127" x2="378.46" y2="127" width="0.1524" layer="91"/>
<wire x1="360.68" y1="68.58" x2="360.68" y2="127" width="0.1524" layer="91"/>
<wire x1="289.56" y1="68.58" x2="360.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="304.8" y1="43.18" x2="294.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="294.64" y1="43.18" x2="294.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="43.18" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="43.18" x2="294.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="10.16" x2="287.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="287.02" y1="20.32" x2="289.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="20.32" x2="289.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="289.56" y1="20.32" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="43.18" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="68.58" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="76.2" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="294.64" y="43.18"/>
<junction x="289.56" y="20.32"/>
<junction x="289.56" y="43.18"/>
<junction x="289.56" y="68.58"/>
<junction x="215.9" y="96.52"/>
<junction x="215.9" y="76.2"/>
<label x="378.46" y="127" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="LTC1693" gate="G$1" pin="GND2"/>
<pinref part="LTC1693" gate="G$1" pin="GND1"/>
<pinref part="ACSL6410" gate="G$1" pin="P$5"/>
<pinref part="ACSL6410" gate="G$1" pin="P$7"/>
<pinref part="ACSL6410" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="V_TEMP1" class="0">
<segment>
<wire x1="63.5" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="30.48" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<junction x="137.16" y="35.56"/>
<junction x="109.22" y="35.56"/>
<label x="114.3" y="5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="X-BMS" gate="G$1" pin="V_TEMP1"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V_TEMP2" class="0">
<segment>
<wire x1="63.5" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="127" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<junction x="127" y="38.1"/>
<junction x="111.76" y="38.1"/>
<label x="114.3" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="X-BMS" gate="G$1" pin="V-TEMP2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V_REG" class="0">
<segment>
<wire x1="142.24" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="132.08" y="91.44"/>
<junction x="121.92" y="91.44"/>
<junction x="114.3" y="48.26"/>
<junction x="114.3" y="50.8"/>
<junction x="93.98" y="50.8"/>
<label x="132.08" y="91.44" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="X-BMS" gate="G$1" pin="V_REG"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="71.12" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="132.08" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="78.74" y="144.78"/>
<junction x="96.52" y="144.78"/>
<label x="116.84" y="144.78" size="1.778" layer="95" xref="yes"/>
<pinref part="A0" gate="A" pin="1"/>
<pinref part="A1" gate="A" pin="1"/>
<pinref part="A2" gate="A" pin="1"/>
<pinref part="A3" gate="A" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="63.5" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X-BMS" gate="G$1" pin="A3"/>
<pinref part="A3" gate="A" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="63.5" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X-BMS" gate="G$1" pin="A2"/>
<pinref part="A2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="63.5" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X-BMS" gate="G$1" pin="A1"/>
<pinref part="A1" gate="A" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="63.5" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X-BMS" gate="G$1" pin="A0"/>
<pinref part="A0" gate="A" pin="2"/>
</segment>
</net>
<net name="V_REF" class="0">
<segment>
<wire x1="127" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<junction x="132.08" y="48.26"/>
<junction x="111.76" y="43.18"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="X-BMS" gate="G$1" pin="V_REF"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="63.5" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X-BMS" gate="G$1" pin="WDTB"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="71.12" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="X-BMS" gate="G$1" pin="MMB"/>
</segment>
</net>
<net name="CELL0" class="0">
<segment>
<wire x1="66.04" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="101.6" y="119.38"/>
<junction x="83.82" y="119.38"/>
<label x="119.38" y="119.38" size="1.778" layer="95" xref="yes"/>
<pinref part="A3" gate="A" pin="3"/>
<pinref part="A2" gate="A" pin="3"/>
<pinref part="A1" gate="A" pin="3"/>
<pinref part="A0" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="63.5" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="22.86" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="160.02" y="20.32"/>
<junction x="147.32" y="20.32"/>
<junction x="137.16" y="20.32"/>
<junction x="127" y="20.32"/>
<junction x="71.12" y="33.02"/>
<junction x="121.92" y="33.02"/>
<junction x="121.92" y="43.18"/>
<junction x="121.92" y="48.26"/>
<junction x="162.56" y="88.9"/>
<junction x="68.58" y="35.56"/>
<label x="93.98" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="X-BMS" gate="G$1" pin="TOS"/>
<pinref part="BAT2" gate="G$1" pin="1"/>
<pinref part="BAT1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="X-BMS" gate="G$1" pin="V-"/>
<pinref part="X-BMS" gate="G$1" pin="NC"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="ACSL6410" gate="G$1" pin="P$9"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="ACSL6410" gate="G$1" pin="P$14"/>
</segment>
</net>
<net name="DC1" class="0">
<segment>
<wire x1="63.5" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="1.27" layer="95"/>
<pinref part="X-BMS" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="C1FILTER" class="0">
<segment>
<wire x1="63.5" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<label x="68.58" y="27.94" size="1.27" layer="95"/>
<pinref part="X-BMS" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="DC2" class="0">
<segment>
<wire x1="63.5" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="73.66" y="25.4" size="1.27" layer="95"/>
<pinref part="X-BMS" gate="G$1" pin="S2"/>
</segment>
</net>
<net name="C2FILTER" class="0">
<segment>
<wire x1="33.02" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="27.94" y="25.4" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C2"/>
</segment>
</net>
<net name="DC3" class="0">
<segment>
<wire x1="33.02" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="27.94" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="S3"/>
</segment>
</net>
<net name="C3FILTER" class="0">
<segment>
<wire x1="33.02" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C3"/>
</segment>
</net>
<net name="DC4" class="0">
<segment>
<wire x1="33.02" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<label x="22.86" y="33.02" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="S4"/>
</segment>
</net>
<net name="C4FILTER" class="0">
<segment>
<wire x1="33.02" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C4"/>
</segment>
</net>
<net name="DC5" class="0">
<segment>
<wire x1="33.02" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="S5"/>
</segment>
</net>
<net name="C5FILTER" class="0">
<segment>
<wire x1="33.02" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C5"/>
</segment>
</net>
<net name="DC6" class="0">
<segment>
<wire x1="33.02" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="S6"/>
</segment>
</net>
<net name="C6FILTER" class="0">
<segment>
<wire x1="33.02" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C6"/>
</segment>
</net>
<net name="DC7" class="0">
<segment>
<wire x1="33.02" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="S7"/>
</segment>
</net>
<net name="C7FILTER" class="0">
<segment>
<wire x1="33.02" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C7"/>
</segment>
</net>
<net name="DC8" class="0">
<segment>
<wire x1="33.02" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="S8"/>
</segment>
</net>
<net name="C8FILTER" class="0">
<segment>
<wire x1="33.02" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C8"/>
</segment>
</net>
<net name="DC9" class="0">
<segment>
<wire x1="33.02" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="S9"/>
</segment>
</net>
<net name="C9FILTER" class="0">
<segment>
<wire x1="33.02" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="27.94" y="60.96" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C9"/>
</segment>
</net>
<net name="DC10" class="0">
<segment>
<wire x1="33.02" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="S10"/>
</segment>
</net>
<net name="C10FILTER" class="0">
<segment>
<wire x1="33.02" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C10"/>
</segment>
</net>
<net name="DC11" class="0">
<segment>
<wire x1="33.02" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="22.86" y="68.58" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="S11"/>
</segment>
</net>
<net name="C11FILTER" class="0">
<segment>
<wire x1="33.02" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C11"/>
</segment>
</net>
<net name="DC12" class="0">
<segment>
<wire x1="33.02" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="22.86" y="73.66" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="S12"/>
</segment>
</net>
<net name="C12FILTER" class="0">
<segment>
<wire x1="33.02" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="27.94" y="76.2" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="C12"/>
</segment>
</net>
<net name="CELL12_CLAMPED" class="0">
<segment>
<wire x1="33.02" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="22.86" y="78.74" size="1.27" layer="95" rot="R180"/>
<pinref part="X-BMS" gate="G$1" pin="V+"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="223.52" y1="38.1" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="PE68386" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="172.72" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="38.1" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="160.02" y="43.18"/>
<junction x="172.72" y="81.28"/>
<junction x="172.72" y="43.18"/>
<junction x="172.72" y="81.28"/>
<pinref part="BAT2" gate="G$1" pin="2"/>
<pinref part="BAT1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="ACSL6410" gate="G$1" pin="P$15"/>
<pinref part="ACSL6410" gate="G$1" pin="P$10"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="PD1" gate="G$1" x="124.46" y="2.54" rot="R270"/>
<instance part="T1" gate="G$1" x="86.36" y="2.54" rot="R90"/>
<instance part="R20" gate="G$1" x="101.6" y="10.16"/>
<instance part="R21" gate="G$1" x="101.6" y="-5.08"/>
<instance part="R22" gate="G$1" x="48.26" y="0" rot="R90"/>
<instance part="R23" gate="G$1" x="53.34" y="5.08"/>
<instance part="LED1" gate="G$1" x="71.12" y="2.54" rot="R90"/>
<instance part="R24" gate="G$1" x="63.5" y="-5.08" rot="R180"/>
<instance part="C10" gate="G$1" x="111.76" y="5.08" rot="R90"/>
<instance part="PD2" gate="G$1" x="124.46" y="27.94" rot="R270"/>
<instance part="T2" gate="G$1" x="86.36" y="27.94" rot="R90"/>
<instance part="R25" gate="G$1" x="101.6" y="35.56"/>
<instance part="R26" gate="G$1" x="101.6" y="20.32"/>
<instance part="R27" gate="G$1" x="48.26" y="25.4" rot="R90"/>
<instance part="R28" gate="G$1" x="53.34" y="30.48"/>
<instance part="LED2" gate="G$1" x="71.12" y="27.94" rot="R90"/>
<instance part="R29" gate="G$1" x="63.5" y="20.32" rot="R180"/>
<instance part="C11" gate="G$1" x="111.76" y="30.48" rot="R90"/>
<instance part="PD3" gate="G$1" x="124.46" y="53.34" rot="R270"/>
<instance part="T3" gate="G$1" x="86.36" y="53.34" rot="R90"/>
<instance part="R30" gate="G$1" x="101.6" y="60.96"/>
<instance part="R31" gate="G$1" x="101.6" y="45.72"/>
<instance part="R32" gate="G$1" x="48.26" y="50.8" rot="R90"/>
<instance part="R33" gate="G$1" x="53.34" y="55.88"/>
<instance part="LED3" gate="G$1" x="71.12" y="53.34" rot="R90"/>
<instance part="R34" gate="G$1" x="63.5" y="45.72" rot="R180"/>
<instance part="C12" gate="G$1" x="111.76" y="55.88" rot="R90"/>
<instance part="PD4" gate="G$1" x="124.46" y="78.74" rot="R270"/>
<instance part="T4" gate="G$1" x="86.36" y="78.74" rot="R90"/>
<instance part="R35" gate="G$1" x="101.6" y="86.36"/>
<instance part="R36" gate="G$1" x="101.6" y="71.12"/>
<instance part="R37" gate="G$1" x="48.26" y="76.2" rot="R90"/>
<instance part="R38" gate="G$1" x="53.34" y="81.28"/>
<instance part="LED4" gate="G$1" x="71.12" y="78.74" rot="R90"/>
<instance part="R39" gate="G$1" x="63.5" y="71.12" rot="R180"/>
<instance part="C13" gate="G$1" x="111.76" y="81.28" rot="R90"/>
<instance part="PD5" gate="G$1" x="124.46" y="104.14" rot="R270"/>
<instance part="T5" gate="G$1" x="86.36" y="104.14" rot="R90"/>
<instance part="R40" gate="G$1" x="101.6" y="111.76"/>
<instance part="R41" gate="G$1" x="101.6" y="96.52"/>
<instance part="R42" gate="G$1" x="48.26" y="101.6" rot="R90"/>
<instance part="R43" gate="G$1" x="53.34" y="106.68"/>
<instance part="LED5" gate="G$1" x="71.12" y="104.14" rot="R90"/>
<instance part="R44" gate="G$1" x="63.5" y="96.52" rot="R180"/>
<instance part="C14" gate="G$1" x="111.76" y="106.68" rot="R90"/>
<instance part="PD6" gate="G$1" x="124.46" y="129.54" rot="R270"/>
<instance part="T6" gate="G$1" x="86.36" y="129.54" rot="R90"/>
<instance part="R45" gate="G$1" x="101.6" y="137.16"/>
<instance part="R46" gate="G$1" x="101.6" y="121.92"/>
<instance part="R47" gate="G$1" x="48.26" y="127" rot="R90"/>
<instance part="R48" gate="G$1" x="53.34" y="132.08"/>
<instance part="LED6" gate="G$1" x="71.12" y="129.54" rot="R90"/>
<instance part="R49" gate="G$1" x="63.5" y="121.92" rot="R180"/>
<instance part="C15" gate="G$1" x="111.76" y="132.08" rot="R90"/>
<instance part="PD7" gate="G$1" x="124.46" y="154.94" rot="R270"/>
<instance part="T7" gate="G$1" x="86.36" y="154.94" rot="R90"/>
<instance part="R50" gate="G$1" x="101.6" y="162.56"/>
<instance part="R51" gate="G$1" x="101.6" y="147.32"/>
<instance part="R52" gate="G$1" x="48.26" y="152.4" rot="R90"/>
<instance part="R53" gate="G$1" x="53.34" y="157.48"/>
<instance part="LED7" gate="G$1" x="71.12" y="154.94" rot="R90"/>
<instance part="R54" gate="G$1" x="63.5" y="147.32" rot="R180"/>
<instance part="C16" gate="G$1" x="111.76" y="157.48" rot="R90"/>
<instance part="PD8" gate="G$1" x="124.46" y="180.34" rot="R270"/>
<instance part="T8" gate="G$1" x="86.36" y="180.34" rot="R90"/>
<instance part="R55" gate="G$1" x="101.6" y="187.96"/>
<instance part="R56" gate="G$1" x="101.6" y="172.72"/>
<instance part="R57" gate="G$1" x="48.26" y="177.8" rot="R90"/>
<instance part="R58" gate="G$1" x="58.42" y="182.88"/>
<instance part="LED8" gate="G$1" x="71.12" y="180.34" rot="R90"/>
<instance part="R59" gate="G$1" x="58.42" y="172.72" rot="R180"/>
<instance part="C17" gate="G$1" x="111.76" y="182.88" rot="R90"/>
<instance part="PD9" gate="G$1" x="124.46" y="205.74" rot="R270"/>
<instance part="T9" gate="G$1" x="86.36" y="205.74" rot="R90"/>
<instance part="R60" gate="G$1" x="101.6" y="213.36"/>
<instance part="R61" gate="G$1" x="101.6" y="198.12"/>
<instance part="R62" gate="G$1" x="48.26" y="203.2" rot="R90"/>
<instance part="R63" gate="G$1" x="58.42" y="208.28"/>
<instance part="LED9" gate="G$1" x="71.12" y="205.74" rot="R90"/>
<instance part="R64" gate="G$1" x="58.42" y="198.12" rot="R180"/>
<instance part="C18" gate="G$1" x="111.76" y="208.28" rot="R90"/>
<instance part="PD10" gate="G$1" x="124.46" y="231.14" rot="R270"/>
<instance part="T10" gate="G$1" x="86.36" y="231.14" rot="R90"/>
<instance part="R65" gate="G$1" x="101.6" y="238.76"/>
<instance part="R66" gate="G$1" x="101.6" y="223.52"/>
<instance part="R67" gate="G$1" x="48.26" y="228.6" rot="R90"/>
<instance part="R68" gate="G$1" x="58.42" y="233.68"/>
<instance part="LED10" gate="G$1" x="71.12" y="231.14" rot="R90"/>
<instance part="R69" gate="G$1" x="58.42" y="223.52" rot="R180"/>
<instance part="C19" gate="G$1" x="111.76" y="233.68" rot="R90"/>
<instance part="PD11" gate="G$1" x="124.46" y="256.54" rot="R270"/>
<instance part="T11" gate="G$1" x="86.36" y="256.54" rot="R90"/>
<instance part="R70" gate="G$1" x="101.6" y="264.16"/>
<instance part="R71" gate="G$1" x="101.6" y="248.92"/>
<instance part="R72" gate="G$1" x="48.26" y="254" rot="R90"/>
<instance part="R73" gate="G$1" x="58.42" y="259.08"/>
<instance part="LED11" gate="G$1" x="71.12" y="256.54" rot="R90"/>
<instance part="R74" gate="G$1" x="58.42" y="248.92" rot="R180"/>
<instance part="C20" gate="G$1" x="111.76" y="259.08" rot="R90"/>
<instance part="PD12" gate="G$1" x="124.46" y="281.94" rot="R270"/>
<instance part="T12" gate="G$1" x="86.36" y="281.94" rot="R90"/>
<instance part="R75" gate="G$1" x="101.6" y="289.56"/>
<instance part="R76" gate="G$1" x="101.6" y="274.32"/>
<instance part="R77" gate="G$1" x="48.26" y="279.4" rot="R90"/>
<instance part="R78" gate="G$1" x="58.42" y="284.48"/>
<instance part="LED12" gate="G$1" x="71.12" y="281.94" rot="R90"/>
<instance part="R79" gate="G$1" x="63.5" y="274.32" rot="R180"/>
<instance part="C21" gate="G$1" x="111.76" y="284.48" rot="R90"/>
<instance part="BAT3" gate="G$1" x="17.78" y="287.02" rot="R90"/>
<instance part="BAT4" gate="G$1" x="10.16" y="287.02" rot="R90"/>
<instance part="CMHZ" gate="G$1" x="0" y="284.48" rot="R90"/>
<instance part="L1" gate="G$1" x="-17.78" y="289.56" rot="R90"/>
<instance part="MODICE" gate="G$1" x="-160.02" y="299.72"/>
<instance part="CELL12" gate="G$1" x="-40.64" y="276.86"/>
<instance part="CELL11" gate="G$1" x="-40.64" y="251.46"/>
<instance part="CELL10" gate="G$1" x="-40.64" y="223.52"/>
<instance part="CELL9" gate="G$1" x="-40.64" y="198.12"/>
<instance part="CELL8" gate="G$1" x="-40.64" y="172.72"/>
<instance part="CELL7" gate="G$1" x="-40.64" y="147.32"/>
<instance part="CELL6" gate="G$1" x="-40.64" y="121.92"/>
<instance part="CELL5" gate="G$1" x="-40.64" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$27" class="0">
<segment>
<wire x1="58.42" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<junction x="71.12" y="5.08"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="P$2"/>
<pinref part="T1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="71.12" y1="0" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="P$1"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="86.36" y1="0" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="P$1"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL0" class="0">
<segment>
<wire x1="116.84" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-2.54" x2="119.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-12.7" x2="119.38" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="0" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-2.54" x2="119.38" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="182.88" x2="119.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="208.28" x2="119.38" y2="208.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="233.68" x2="119.38" y2="233.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="259.08" x2="119.38" y2="259.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="284.48" x2="119.38" y2="284.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="284.48" x2="119.38" y2="259.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="259.08" x2="119.38" y2="233.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="233.68" x2="119.38" y2="208.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="182.88" x2="119.38" y2="208.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-15.24" x2="-132.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-15.24" x2="-129.54" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="223.52" x2="-160.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<junction x="119.38" y="-2.54"/>
<junction x="119.38" y="5.08"/>
<junction x="119.38" y="30.48"/>
<junction x="119.38" y="55.88"/>
<junction x="119.38" y="81.28"/>
<junction x="119.38" y="106.68"/>
<junction x="119.38" y="132.08"/>
<junction x="119.38" y="157.48"/>
<junction x="119.38" y="259.08"/>
<junction x="119.38" y="233.68"/>
<junction x="119.38" y="208.28"/>
<junction x="119.38" y="182.88"/>
<junction x="48.26" y="-5.08"/>
<junction x="119.38" y="-12.7"/>
<junction x="40.64" y="-12.7"/>
<label x="119.38" y="-15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="PD1" gate="G$1" pin="P$2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="MODICE" gate="G$1" pin="BAT_GND"/>
</segment>
<segment>
<wire x1="0" y1="281.94" x2="0" y2="279.4" width="0.1524" layer="91"/>
<wire x1="0" y1="279.4" x2="7.62" y2="279.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="279.4" x2="15.24" y2="279.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="279.4" x2="15.24" y2="281.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="281.94" x2="7.62" y2="279.4" width="0.1524" layer="91"/>
<junction x="7.62" y="279.4"/>
<label x="15.24" y="279.4" size="1.778" layer="95" xref="yes"/>
<pinref part="CMHZ" gate="G$1" pin="A"/>
<pinref part="BAT3" gate="G$1" pin="POS"/>
<pinref part="BAT4" gate="G$1" pin="POS"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="58.42" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="71.12" y="30.48"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="P$2"/>
<pinref part="T2" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="71.12" y1="25.4" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="P$1"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="86.36" y1="25.4" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="P$1"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL1" class="0">
<segment>
<wire x1="48.26" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="5.08" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="-127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-127" y1="10.16" x2="-127" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-127" y1="228.6" x2="-160.02" y2="228.6" width="0.1524" layer="91"/>
<junction x="93.98" y="10.16"/>
<junction x="40.64" y="10.16"/>
<junction x="48.26" y="20.32"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="T1" gate="G$1" pin="P$2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="MODICE" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="58.42" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="P$2"/>
<pinref part="T3" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="86.36" y1="50.8" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="P$1"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL2" class="0">
<segment>
<wire x1="48.26" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="-121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="35.56" x2="-121.92" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="233.68" x2="-160.02" y2="233.68" width="0.1524" layer="91"/>
<junction x="93.98" y="35.56"/>
<junction x="40.64" y="35.56"/>
<junction x="48.26" y="45.72"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="T2" gate="G$1" pin="P$2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="MODICE" gate="G$1" pin="C2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="58.42" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<junction x="71.12" y="81.28"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="P$2"/>
<pinref part="T4" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="71.12" y1="76.2" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="P$1"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL3" class="0">
<segment>
<wire x1="48.26" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="-116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="60.96" x2="-116.84" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="238.76" x2="-160.02" y2="238.76" width="0.1524" layer="91"/>
<junction x="93.98" y="60.96"/>
<junction x="40.64" y="60.96"/>
<junction x="48.26" y="71.12"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="T3" gate="G$1" pin="P$2"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="MODICE" gate="G$1" pin="C3"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="58.42" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="P$2"/>
<pinref part="T5" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="71.12" y1="101.6" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="P$1"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="86.36" y1="101.6" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="P$1"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL4" class="0">
<segment>
<wire x1="48.26" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="-53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="86.36" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="86.36" x2="-111.76" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="243.84" x2="-160.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="96.52" x2="-53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="96.52" x2="-53.34" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="86.36"/>
<junction x="40.64" y="86.36"/>
<junction x="48.26" y="96.52"/>
<junction x="-53.34" y="86.36"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="T4" gate="G$1" pin="P$2"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="CELL5" gate="G$1" pin="2"/>
<pinref part="MODICE" gate="G$1" pin="C4"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="58.42" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<junction x="71.12" y="132.08"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="LED6" gate="G$1" pin="P$2"/>
<pinref part="T6" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="71.12" y1="127" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="P$1"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="86.36" y1="127" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="P$1"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL5" class="0">
<segment>
<wire x1="48.26" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="-53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="111.76" x2="-106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="111.76" x2="-106.68" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="248.92" x2="-160.02" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="121.92" x2="-53.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="121.92" x2="-53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="99.06" x2="-53.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="99.06" x2="-53.34" y2="111.76" width="0.1524" layer="91"/>
<junction x="93.98" y="111.76"/>
<junction x="40.64" y="111.76"/>
<junction x="48.26" y="121.92"/>
<junction x="-53.34" y="111.76"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="T5" gate="G$1" pin="P$2"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="CELL6" gate="G$1" pin="2"/>
<pinref part="CELL5" gate="G$1" pin="1"/>
<pinref part="MODICE" gate="G$1" pin="C5"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="58.42" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<junction x="71.12" y="157.48"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="LED7" gate="G$1" pin="P$2"/>
<pinref part="T7" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="71.12" y1="152.4" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="P$1"/>
<pinref part="R54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="86.36" y1="152.4" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="T7" gate="G$1" pin="P$1"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL6" class="0">
<segment>
<wire x1="48.26" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="147.32" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="147.32" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="137.16" x2="-53.34" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="137.16" x2="-101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="137.16" x2="-101.6" y2="254" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="254" x2="-160.02" y2="254" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="147.32" x2="-53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="147.32" x2="-53.34" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="124.46" x2="-53.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="124.46" x2="-53.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="93.98" y="137.16"/>
<junction x="40.64" y="137.16"/>
<junction x="48.26" y="147.32"/>
<junction x="-53.34" y="137.16"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="T6" gate="G$1" pin="P$2"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="CELL7" gate="G$1" pin="2"/>
<pinref part="CELL6" gate="G$1" pin="1"/>
<pinref part="MODICE" gate="G$1" pin="C6"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="63.5" y1="182.88" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<junction x="71.12" y="182.88"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="LED8" gate="G$1" pin="P$2"/>
<pinref part="T8" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="71.12" y1="177.8" x2="71.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="172.72" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="P$1"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="86.36" y1="177.8" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="172.72" x2="96.52" y2="172.72" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="P$1"/>
<pinref part="R56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL7" class="0">
<segment>
<wire x1="53.34" y1="172.72" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="172.72" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="172.72" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="157.48" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="-53.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="162.56" x2="-96.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="162.56" x2="-96.52" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="259.08" x2="-160.02" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="172.72" x2="-53.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="172.72" x2="-53.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="149.86" x2="-53.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="149.86" x2="-53.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="40.64" y="162.56"/>
<junction x="93.98" y="162.56"/>
<junction x="48.26" y="172.72"/>
<junction x="-53.34" y="162.56"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="T7" gate="G$1" pin="P$2"/>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="CELL8" gate="G$1" pin="2"/>
<pinref part="CELL7" gate="G$1" pin="1"/>
<pinref part="MODICE" gate="G$1" pin="C7"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="63.5" y1="208.28" x2="71.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="208.28" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<junction x="71.12" y="208.28"/>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="LED9" gate="G$1" pin="P$2"/>
<pinref part="T9" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="71.12" y1="203.2" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="198.12" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="P$1"/>
<pinref part="R64" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="86.36" y1="203.2" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<pinref part="T9" gate="G$1" pin="P$1"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL8" class="0">
<segment>
<wire x1="53.34" y1="198.12" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="198.12" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="198.12" x2="40.64" y2="187.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="187.96" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="187.96" x2="40.64" y2="187.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="182.88" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="93.98" y2="182.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="187.96" x2="-53.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="187.96" x2="-91.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="187.96" x2="-91.44" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="264.16" x2="-160.02" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="198.12" x2="-53.34" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="198.12" x2="-53.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="175.26" x2="-53.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="175.26" x2="-53.34" y2="187.96" width="0.1524" layer="91"/>
<junction x="40.64" y="187.96"/>
<junction x="93.98" y="187.96"/>
<junction x="48.26" y="198.12"/>
<junction x="-53.34" y="187.96"/>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="T8" gate="G$1" pin="P$2"/>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="CELL9" gate="G$1" pin="2"/>
<pinref part="CELL8" gate="G$1" pin="1"/>
<pinref part="MODICE" gate="G$1" pin="C8"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="63.5" y1="233.68" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="233.68" x2="81.28" y2="233.68" width="0.1524" layer="91"/>
<junction x="71.12" y="233.68"/>
<pinref part="R68" gate="G$1" pin="2"/>
<pinref part="LED10" gate="G$1" pin="P$2"/>
<pinref part="T10" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="71.12" y1="228.6" x2="71.12" y2="223.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="223.52" x2="63.5" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="P$1"/>
<pinref part="R69" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="86.36" y1="228.6" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="223.52" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<pinref part="T10" gate="G$1" pin="P$1"/>
<pinref part="R66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL9" class="0">
<segment>
<wire x1="53.34" y1="223.52" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="223.52" x2="40.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="223.52" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="213.36" x2="93.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="208.28" x2="93.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="208.28" x2="93.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="213.36" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="213.36" x2="-53.34" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="213.36" x2="-86.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="213.36" x2="-86.36" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="269.24" x2="-160.02" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="223.52" x2="-53.34" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="223.52" x2="-53.34" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="200.66" x2="-53.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="200.66" x2="-53.34" y2="213.36" width="0.1524" layer="91"/>
<junction x="93.98" y="213.36"/>
<junction x="40.64" y="213.36"/>
<junction x="48.26" y="223.52"/>
<junction x="-53.34" y="213.36"/>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="R60" gate="G$1" pin="1"/>
<pinref part="T9" gate="G$1" pin="P$2"/>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="CELL10" gate="G$1" pin="2"/>
<pinref part="CELL9" gate="G$1" pin="1"/>
<pinref part="MODICE" gate="G$1" pin="C9"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="63.5" y1="259.08" x2="71.12" y2="259.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="259.08" x2="81.28" y2="259.08" width="0.1524" layer="91"/>
<junction x="71.12" y="259.08"/>
<pinref part="R73" gate="G$1" pin="2"/>
<pinref part="LED11" gate="G$1" pin="P$2"/>
<pinref part="T11" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="71.12" y1="254" x2="71.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="248.92" x2="63.5" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="P$1"/>
<pinref part="R74" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="86.36" y1="254" x2="86.36" y2="248.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="248.92" x2="96.52" y2="248.92" width="0.1524" layer="91"/>
<pinref part="T11" gate="G$1" pin="P$1"/>
<pinref part="R71" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL10" class="0">
<segment>
<wire x1="53.34" y1="248.92" x2="48.26" y2="248.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="248.92" x2="40.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="248.92" x2="40.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="238.76" x2="93.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="233.68" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="233.68" x2="93.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="238.76" x2="40.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="238.76" x2="-53.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="238.76" x2="-78.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="238.76" x2="-78.74" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="274.32" x2="-160.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="251.46" x2="-53.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="251.46" x2="-53.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="226.06" x2="-53.34" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="226.06" x2="-53.34" y2="238.76" width="0.1524" layer="91"/>
<junction x="93.98" y="238.76"/>
<junction x="40.64" y="238.76"/>
<junction x="48.26" y="248.92"/>
<junction x="-53.34" y="238.76"/>
<pinref part="R74" gate="G$1" pin="2"/>
<pinref part="R65" gate="G$1" pin="1"/>
<pinref part="T10" gate="G$1" pin="P$2"/>
<pinref part="R72" gate="G$1" pin="1"/>
<pinref part="CELL11" gate="G$1" pin="2"/>
<pinref part="CELL10" gate="G$1" pin="1"/>
<pinref part="MODICE" gate="G$1" pin="C10"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="63.5" y1="284.48" x2="71.12" y2="284.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="284.48" x2="81.28" y2="284.48" width="0.1524" layer="91"/>
<junction x="71.12" y="284.48"/>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="LED12" gate="G$1" pin="P$2"/>
<pinref part="T12" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="71.12" y1="279.4" x2="71.12" y2="274.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="274.32" x2="68.58" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="P$1"/>
<pinref part="R79" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="86.36" y1="279.4" x2="86.36" y2="274.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="274.32" x2="96.52" y2="274.32" width="0.1524" layer="91"/>
<pinref part="T12" gate="G$1" pin="P$1"/>
<pinref part="R76" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL11" class="0">
<segment>
<wire x1="48.26" y1="274.32" x2="40.64" y2="274.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="274.32" x2="40.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="264.16" x2="93.98" y2="264.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="259.08" x2="93.98" y2="259.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="259.08" x2="93.98" y2="264.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="264.16" x2="40.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="274.32" x2="48.26" y2="274.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="264.16" x2="-53.34" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="264.16" x2="-73.66" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="264.16" x2="-73.66" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="279.4" x2="-160.02" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="276.86" x2="-53.34" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="276.86" x2="-53.34" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="254" x2="-53.34" y2="254" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="254" x2="-53.34" y2="264.16" width="0.1524" layer="91"/>
<junction x="93.98" y="264.16"/>
<junction x="40.64" y="264.16"/>
<junction x="48.26" y="274.32"/>
<junction x="-53.34" y="264.16"/>
<pinref part="R77" gate="G$1" pin="1"/>
<pinref part="R70" gate="G$1" pin="1"/>
<pinref part="T11" gate="G$1" pin="P$2"/>
<pinref part="R79" gate="G$1" pin="2"/>
<pinref part="CELL12" gate="G$1" pin="2"/>
<pinref part="CELL11" gate="G$1" pin="1"/>
<pinref part="MODICE" gate="G$1" pin="C11"/>
</segment>
</net>
<net name="DC1" class="0">
<segment>
<wire x1="106.68" y1="-5.08" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="132.08" y="-5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C1FILTER" class="0">
<segment>
<wire x1="124.46" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="5.08" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="5.08" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<junction x="124.46" y="10.16"/>
<junction x="106.68" y="10.16"/>
<junction x="121.92" y="10.16"/>
<label x="132.08" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="PD1" gate="G$1" pin="P$1"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="PD2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="DC2" class="0">
<segment>
<wire x1="106.68" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<label x="132.08" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC3" class="0">
<segment>
<wire x1="106.68" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<label x="132.08" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C3FILTER" class="0">
<segment>
<wire x1="124.46" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="60.96"/>
<junction x="106.68" y="60.96"/>
<junction x="121.92" y="60.96"/>
<label x="132.08" y="60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="PD3" gate="G$1" pin="P$1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="PD4" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="DC4" class="0">
<segment>
<wire x1="106.68" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<label x="132.08" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C4FILTER" class="0">
<segment>
<wire x1="124.46" y1="101.6" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="124.46" y="86.36"/>
<junction x="106.68" y="86.36"/>
<junction x="121.92" y="86.36"/>
<label x="132.08" y="86.36" size="1.778" layer="95" xref="yes"/>
<pinref part="PD5" gate="G$1" pin="P$2"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="PD4" gate="G$1" pin="P$1"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DC5" class="0">
<segment>
<wire x1="106.68" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<label x="132.08" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C5FILTER" class="0">
<segment>
<wire x1="124.46" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="124.46" y="111.76"/>
<junction x="106.68" y="111.76"/>
<junction x="121.92" y="111.76"/>
<label x="132.08" y="111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="PD5" gate="G$1" pin="P$1"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="PD6" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="DC6" class="0">
<segment>
<wire x1="106.68" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C6FILTER" class="0">
<segment>
<wire x1="124.46" y1="152.4" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="124.46" y="137.16"/>
<junction x="106.68" y="137.16"/>
<junction x="121.92" y="137.16"/>
<label x="132.08" y="137.16" size="1.778" layer="95" xref="yes"/>
<pinref part="PD7" gate="G$1" pin="P$2"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="PD6" gate="G$1" pin="P$1"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DC7" class="0">
<segment>
<wire x1="106.68" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<label x="132.08" y="147.32" size="1.778" layer="95" xref="yes"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C7FILTER" class="0">
<segment>
<wire x1="124.46" y1="162.56" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="157.48" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="157.48" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="177.8" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="175.26" x2="121.92" y2="175.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="175.26" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<junction x="124.46" y="162.56"/>
<junction x="106.68" y="162.56"/>
<junction x="121.92" y="162.56"/>
<label x="132.08" y="162.56" size="1.778" layer="95" xref="yes"/>
<pinref part="PD7" gate="G$1" pin="P$1"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="PD8" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="DC8" class="0">
<segment>
<wire x1="106.68" y1="172.72" x2="132.08" y2="172.72" width="0.1524" layer="91"/>
<label x="132.08" y="172.72" size="1.778" layer="95" xref="yes"/>
<pinref part="R56" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C8FILTER" class="0">
<segment>
<wire x1="124.46" y1="203.2" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="187.96" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="187.96" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="187.96" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="182.88" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="182.88" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="200.66" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="200.66" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<junction x="124.46" y="187.96"/>
<junction x="106.68" y="187.96"/>
<junction x="121.92" y="187.96"/>
<label x="132.08" y="187.96" size="1.778" layer="95" xref="yes"/>
<pinref part="PD9" gate="G$1" pin="P$2"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="PD8" gate="G$1" pin="P$1"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DC9" class="0">
<segment>
<wire x1="106.68" y1="198.12" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<label x="134.62" y="198.12" size="1.778" layer="95" xref="yes"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C9FILTER" class="0">
<segment>
<wire x1="124.46" y1="213.36" x2="132.08" y2="213.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="208.28" x2="124.46" y2="213.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="213.36" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="213.36" x2="124.46" y2="213.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="208.28" x2="106.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="208.28" x2="106.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="228.6" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="226.06" x2="121.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="226.06" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<junction x="124.46" y="213.36"/>
<junction x="106.68" y="213.36"/>
<junction x="121.92" y="213.36"/>
<label x="132.08" y="213.36" size="1.778" layer="95" xref="yes"/>
<pinref part="PD9" gate="G$1" pin="P$1"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="PD10" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="DC10" class="0">
<segment>
<wire x1="106.68" y1="223.52" x2="132.08" y2="223.52" width="0.1524" layer="91"/>
<label x="132.08" y="223.52" size="1.778" layer="95" xref="yes"/>
<pinref part="R66" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C10FILTER" class="0">
<segment>
<wire x1="124.46" y1="254" x2="124.46" y2="251.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="238.76" x2="121.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="238.76" x2="124.46" y2="238.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="238.76" x2="132.08" y2="238.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="233.68" x2="124.46" y2="238.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="233.68" x2="106.68" y2="233.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="233.68" x2="106.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="251.46" x2="121.92" y2="251.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="251.46" x2="121.92" y2="238.76" width="0.1524" layer="91"/>
<junction x="124.46" y="238.76"/>
<junction x="106.68" y="238.76"/>
<junction x="121.92" y="238.76"/>
<label x="132.08" y="238.76" size="1.778" layer="95" xref="yes"/>
<pinref part="PD11" gate="G$1" pin="P$2"/>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="PD10" gate="G$1" pin="P$1"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DC11" class="0">
<segment>
<wire x1="106.68" y1="248.92" x2="132.08" y2="248.92" width="0.1524" layer="91"/>
<label x="132.08" y="248.92" size="1.778" layer="95" xref="yes"/>
<pinref part="R71" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C11FILTER" class="0">
<segment>
<wire x1="124.46" y1="264.16" x2="132.08" y2="264.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="259.08" x2="124.46" y2="264.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="264.16" x2="121.92" y2="264.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="264.16" x2="124.46" y2="264.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="259.08" x2="106.68" y2="259.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="259.08" x2="106.68" y2="264.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="279.4" x2="124.46" y2="276.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="276.86" x2="121.92" y2="276.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="276.86" x2="121.92" y2="264.16" width="0.1524" layer="91"/>
<junction x="124.46" y="264.16"/>
<junction x="106.68" y="264.16"/>
<junction x="121.92" y="264.16"/>
<label x="132.08" y="264.16" size="1.778" layer="95" xref="yes"/>
<pinref part="PD11" gate="G$1" pin="P$1"/>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="PD12" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="DC12" class="0">
<segment>
<wire x1="106.68" y1="274.32" x2="132.08" y2="274.32" width="0.1524" layer="91"/>
<label x="132.08" y="274.32" size="1.778" layer="95" xref="yes"/>
<pinref part="R76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="C12FILTER" class="0">
<segment>
<wire x1="106.68" y1="289.56" x2="124.46" y2="289.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="289.56" x2="132.08" y2="289.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="284.48" x2="124.46" y2="289.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="284.48" x2="106.68" y2="284.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="284.48" x2="106.68" y2="289.56" width="0.1524" layer="91"/>
<junction x="124.46" y="289.56"/>
<junction x="106.68" y="289.56"/>
<label x="132.08" y="289.56" size="1.778" layer="95" xref="yes"/>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="PD12" gate="G$1" pin="P$1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CELL12_CLAMPED" class="0">
<segment>
<wire x1="96.52" y1="289.56" x2="93.98" y2="289.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="284.48" x2="93.98" y2="284.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="284.48" x2="93.98" y2="289.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="289.56" x2="20.32" y2="289.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="289.56" x2="15.24" y2="289.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="289.56" x2="7.62" y2="289.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="289.56" x2="0" y2="289.56" width="0.1524" layer="91"/>
<wire x1="0" y1="289.56" x2="0" y2="287.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="287.02" x2="7.62" y2="289.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="287.02" x2="15.24" y2="289.56" width="0.1524" layer="91"/>
<wire x1="0" y1="289.56" x2="-10.16" y2="289.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="289.56" x2="20.32" y2="294.64" width="0.1524" layer="91"/>
<junction x="93.98" y="289.56"/>
<junction x="7.62" y="289.56"/>
<junction x="15.24" y="289.56"/>
<junction x="0" y="289.56"/>
<junction x="20.32" y="289.56"/>
<label x="20.32" y="294.64" size="1.778" layer="95" xref="yes"/>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="T12" gate="G$1" pin="P$2"/>
<pinref part="CMHZ" gate="G$1" pin="C"/>
<pinref part="BAT4" gate="G$1" pin="NEG"/>
<pinref part="BAT3" gate="G$1" pin="NEG"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CELL12" class="0">
<segment>
<wire x1="-25.4" y1="289.56" x2="-53.34" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="289.56" x2="-121.92" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="289.56" x2="-121.92" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="284.48" x2="-160.02" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="279.4" x2="-53.34" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="279.4" x2="-53.34" y2="289.56" width="0.1524" layer="91"/>
<junction x="-53.34" y="289.56"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="CELL12" gate="G$1" pin="1"/>
<pinref part="MODICE" gate="G$1" pin="C12"/>
</segment>
</net>
<net name="V_TEMP1" class="0">
<segment>
<wire x1="-160.02" y1="378.46" x2="-93.98" y2="378.46" width="0.1524" layer="91"/>
<label x="-93.98" y="378.46" size="1.778" layer="95" xref="yes"/>
<pinref part="MODICE" gate="G$1" pin="TEMP1"/>
</segment>
</net>
<net name="V_TEMP2" class="0">
<segment>
<wire x1="-160.02" y1="373.38" x2="-93.98" y2="373.38" width="0.1524" layer="91"/>
<label x="-93.98" y="373.38" size="1.778" layer="95" xref="yes"/>
<pinref part="MODICE" gate="G$1" pin="TEMP2"/>
</segment>
</net>
<net name="C2FILTER" class="0">
<segment>
<wire x1="124.46" y1="50.8" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="30.48" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="124.46" y="35.56"/>
<junction x="106.68" y="35.56"/>
<junction x="121.92" y="35.56"/>
<label x="132.08" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="PD3" gate="G$1" pin="P$2"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="PD2" gate="G$1" pin="P$1"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<wire x1="71.12" y1="50.8" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="P$1"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="T4" class="0">
<segment>
<wire x1="86.36" y1="76.2" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="P$1"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="53.34" y1="284.48" x2="48.26" y2="284.48" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="R78" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="53.34" y1="259.08" x2="48.26" y2="259.08" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="2"/>
<pinref part="R73" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="53.34" y1="233.68" x2="48.26" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="R68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="53.34" y1="208.28" x2="48.26" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="R63" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="53.34" y1="182.88" x2="48.26" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="R58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<wire x1="-160.02" y1="358.14" x2="-160.02" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="363.22" x2="-124.46" y2="363.22" width="0.1524" layer="91"/>
<junction x="-160.02" y="363.22"/>
<label x="-124.46" y="363.22" size="1.778" layer="95" xref="yes"/>
<pinref part="MODICE" gate="G$1" pin="SDO2"/>
<pinref part="MODICE" gate="G$1" pin="SDO1"/>
</segment>
</net>
<net name="+5V_HOST" class="0">
<segment>
<wire x1="-160.02" y1="353.06" x2="-124.46" y2="353.06" width="0.1524" layer="91"/>
<label x="-124.46" y="353.06" size="1.778" layer="95" xref="yes"/>
<pinref part="MODICE" gate="G$1" pin="5V_OUT"/>
</segment>
<segment>
<wire x1="-160.02" y1="307.34" x2="-124.46" y2="307.34" width="0.1524" layer="91"/>
<label x="-124.46" y="307.34" size="1.778" layer="95" xref="yes"/>
<pinref part="MODICE" gate="G$1" pin="5V_IN"/>
</segment>
</net>
<net name="SCKI" class="0">
<segment>
<wire x1="-160.02" y1="342.9" x2="-160.02" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="347.98" x2="-124.46" y2="347.98" width="0.1524" layer="91"/>
<junction x="-160.02" y="347.98"/>
<label x="-124.46" y="347.98" size="1.778" layer="95" xref="yes"/>
<pinref part="MODICE" gate="G$1" pin="SCKI2"/>
<pinref part="MODICE" gate="G$1" pin="SCKI1"/>
</segment>
</net>
<net name="GND_HOST" class="0">
<segment>
<wire x1="-160.02" y1="337.82" x2="-124.46" y2="337.82" width="0.1524" layer="91"/>
<label x="-124.46" y="337.82" size="1.778" layer="95" xref="yes"/>
<pinref part="MODICE" gate="G$1" pin="GND_OUT"/>
</segment>
<segment>
<wire x1="-160.02" y1="322.58" x2="-124.46" y2="322.58" width="0.1524" layer="91"/>
<label x="-124.46" y="322.58" size="1.778" layer="95" xref="yes"/>
<pinref part="MODICE" gate="G$1" pin="GND_IN"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<wire x1="-160.02" y1="327.66" x2="-160.02" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="332.74" x2="-124.46" y2="332.74" width="0.1524" layer="91"/>
<junction x="-160.02" y="332.74"/>
<label x="-124.46" y="332.74" size="1.778" layer="95" xref="yes"/>
<pinref part="MODICE" gate="G$1" pin="SDI2"/>
<pinref part="MODICE" gate="G$1" pin="SDI1"/>
</segment>
</net>
<net name="CSBI" class="0">
<segment>
<wire x1="-160.02" y1="312.42" x2="-160.02" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="317.5" x2="-124.46" y2="317.5" width="0.1524" layer="91"/>
<junction x="-160.02" y="317.5"/>
<label x="-124.46" y="317.5" size="1.778" layer="95" xref="yes"/>
<pinref part="MODICE" gate="G$1" pin="CSBI2"/>
<pinref part="MODICE" gate="G$1" pin="CSBI1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
