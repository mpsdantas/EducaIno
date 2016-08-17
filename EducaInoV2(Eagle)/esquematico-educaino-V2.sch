<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="jet-lib">
<packages>
<package name="PDIP-32">
<wire x1="-1.524" y1="1.524" x2="16.764" y2="1.524" width="0.127" layer="21"/>
<wire x1="16.764" y1="1.524" x2="16.764" y2="-42.164" width="0.127" layer="21"/>
<wire x1="16.764" y1="-42.164" x2="-1.524" y2="-42.164" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-42.164" x2="-1.524" y2="1.524" width="0.127" layer="21"/>
<pad name="D1/TX" x="0" y="-2.54" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D0/RX" x="0" y="-5.08" drill="0.8" diameter="1.778"/>
<pad name="RESET" x="0" y="-7.62" drill="0.8" diameter="1.778"/>
<pad name="GND" x="0" y="-10.16" drill="0.8" diameter="1.778"/>
<pad name="D2" x="0" y="-12.7" drill="0.8" diameter="1.778"/>
<pad name="D3" x="0" y="-15.24" drill="0.8" diameter="1.778"/>
<pad name="D4" x="0" y="-17.78" drill="0.8" diameter="1.778"/>
<pad name="D5" x="0" y="-20.32" drill="0.8" diameter="1.778"/>
<pad name="D6" x="0" y="-22.86" drill="0.8" diameter="1.778"/>
<pad name="D7" x="0" y="-25.4" drill="0.8" diameter="1.778"/>
<pad name="D8" x="0" y="-27.94" drill="0.8" diameter="1.778"/>
<pad name="D9" x="0" y="-30.48" drill="0.8" diameter="1.778"/>
<pad name="D10" x="0" y="-33.02" drill="0.8" diameter="1.778"/>
<pad name="D11" x="0" y="-35.56" drill="0.8" diameter="1.778"/>
<pad name="D12" x="0" y="-38.1" drill="0.8" diameter="1.778"/>
<pad name="VIN" x="15.24" y="-2.54" drill="0.8" diameter="1.778"/>
<pad name="GND1" x="15.24" y="-5.08" drill="0.8" diameter="1.778"/>
<pad name="RESET1" x="15.24" y="-7.62" drill="0.8" diameter="1.778"/>
<pad name="+5V" x="15.24" y="-10.16" drill="0.8" diameter="1.778"/>
<pad name="A0" x="15.24" y="-12.7" drill="0.8" diameter="1.778"/>
<pad name="A1" x="15.24" y="-15.24" drill="0.8" diameter="1.778"/>
<pad name="A2" x="15.24" y="-17.78" drill="0.8" diameter="1.778"/>
<pad name="A3" x="15.24" y="-20.32" drill="0.8" diameter="1.778"/>
<pad name="A4" x="15.24" y="-22.86" drill="0.8" diameter="1.778"/>
<pad name="A5" x="15.24" y="-25.4" drill="0.8" diameter="1.778"/>
<pad name="A6" x="15.24" y="-27.94" drill="0.8" diameter="1.778"/>
<pad name="A7" x="15.24" y="-30.48" drill="0.8" diameter="1.778"/>
<pad name="AREF" x="15.24" y="-33.02" drill="0.8" diameter="1.778"/>
<pad name="3V3" x="15.24" y="-35.56" drill="0.8" diameter="1.778"/>
<pad name="D13" x="15.24" y="-38.1" drill="0.8" diameter="1.778"/>
<text x="-0.762" y="2.286" size="1.27" layer="25">Name</text>
<text x="-1.27" y="-44.704" size="1.27" layer="25">Value</text>
<hole x="0" y="0" drill="1.778"/>
<hole x="0" y="-40.64" drill="1.778"/>
<hole x="15.24" y="-40.64" drill="1.778"/>
<hole x="15.24" y="0" drill="1.778"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINONANO">
<wire x1="0" y1="-76.2" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-76.2" width="0.254" layer="94"/>
<wire x1="20.32" y1="-76.2" x2="0" y2="-76.2" width="0.254" layer="94"/>
<pin name="D1/TX" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="D0/RX" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="RESET" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-17.78" visible="pin" length="middle"/>
<pin name="D2" x="-5.08" y="-22.86" visible="pin" length="middle"/>
<pin name="D3" x="-5.08" y="-27.94" visible="pin" length="middle"/>
<pin name="D4" x="-5.08" y="-33.02" visible="pin" length="middle"/>
<pin name="D5" x="-5.08" y="-38.1" visible="pin" length="middle"/>
<pin name="D6" x="-5.08" y="-43.18" visible="pin" length="middle"/>
<pin name="D7" x="-5.08" y="-48.26" visible="pin" length="middle"/>
<pin name="D8" x="-5.08" y="-53.34" visible="pin" length="middle"/>
<pin name="D9" x="-5.08" y="-58.42" visible="pin" length="middle"/>
<pin name="D10" x="-5.08" y="-63.5" visible="pin" length="middle"/>
<pin name="D11" x="-5.08" y="-68.58" visible="pin" length="middle"/>
<pin name="D12" x="-5.08" y="-73.66" visible="pin" length="middle"/>
<pin name="VIN" x="25.4" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND1" x="25.4" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RESET1" x="25.4" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="+5V" x="25.4" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="25.4" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="25.4" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="25.4" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="25.4" y="-38.1" visible="pin" length="middle" rot="R180"/>
<pin name="A4" x="25.4" y="-43.18" visible="pin" length="middle" rot="R180"/>
<pin name="A5" x="25.4" y="-48.26" visible="pin" length="middle" rot="R180"/>
<pin name="A6" x="25.4" y="-53.34" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="25.4" y="-58.42" visible="pin" length="middle" rot="R180"/>
<pin name="AREF" x="25.4" y="-63.5" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="25.4" y="-68.58" visible="pin" length="middle" rot="R180"/>
<pin name="D13" x="25.4" y="-73.66" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINONANO">
<gates>
<gate name="G$1" symbol="ARDUINONANO" x="-10.16" y="38.1"/>
</gates>
<devices>
<device name="" package="PDIP-32">
<connects>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0/RX" pad="D0/RX"/>
<connect gate="G$1" pin="D1/TX" pad="D1/TX"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RESET1" pad="RESET1"/>
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
<library name="st-microelectronics">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L293D">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="21.336" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1-2EN" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="1A" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="1Y" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="GND1" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND2" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="2Y" x="-15.24" y="-7.62" length="middle" direction="out"/>
<pin name="2A" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="VCC2" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC1" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="4A" x="15.24" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND3" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND4" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3Y" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="3-4EN" x="15.24" y="-17.78" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L293D" prefix="IC">
<description>&lt;b&gt;PUSH-PULL 4 CHANNEL DRIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="L293D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1-2EN" pad="1"/>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="7"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3-4EN" pad="9"/>
<connect gate="G$1" pin="3A" pad="10"/>
<connect gate="G$1" pin="3Y" pad="11"/>
<connect gate="G$1" pin="4A" pad="15"/>
<connect gate="G$1" pin="4Y" pad="14"/>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="GND3" pad="13"/>
<connect gate="G$1" pin="GND4" pad="12"/>
<connect gate="G$1" pin="VCC1" pad="16"/>
<connect gate="G$1" pin="VCC2" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L293D" constant="no"/>
<attribute name="OC_FARNELL" value="9589619" constant="no"/>
<attribute name="OC_NEWARK" value="56P8249" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2031">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" prefix="X">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2031" prefix="X">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EB2209A">
<description>&lt;b&gt;BUZZER&lt;/b&gt;</description>
<wire x1="6.731" y1="3.937" x2="8.509" y2="3.937" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.826" x2="7.62" y2="3.048" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.303" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="10.668" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="7.62" y="3.937" radius="1.397" width="0.1524" layer="21"/>
<pad name="-" x="-7.493" y="0" drill="1.3208" diameter="2.54" shape="octagon"/>
<pad name="+" x="7.493" y="0" drill="1.3208" diameter="2.54" shape="octagon"/>
<text x="3.81" y="10.795" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="B">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.397" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.397" width="0.1524" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="+" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EB2209A" prefix="SG">
<description>&lt;b&gt;BUZZER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EB2209A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<library name="resistor-power">
<description>&lt;b&gt;Vitrohm Power Resistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO-247-2V">
<description>&lt;b&gt;TO-247 Style  Power Package&lt;/b&gt; vertical mounting&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<wire x1="-7.9" y1="3.075" x2="7.9" y2="3.075" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="-7.9" y2="3.075" width="0.2032" layer="21"/>
<wire x1="7.9" y1="3.075" x2="7.9" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="7.9" y2="-1.935" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="3" x2="-1.85" y2="-1.875" width="0.01" layer="21" style="shortdash"/>
<wire x1="1.85" y1="3.05" x2="1.85" y2="-1.875" width="0.01" layer="21" style="shortdash"/>
<wire x1="6.705" y1="-1.935" x2="7.9" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-3.455" y1="-1.935" x2="3.455" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="-6.705" y2="-1.935" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="2" diameter="4"/>
<pad name="2" x="5.08" y="0" drill="2" diameter="4"/>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TO-247-2H">
<description>&lt;b&gt;TO-247 Style  Power Package&lt;/b&gt; horizontal mounting&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<wire x1="-7.9" y1="5.5" x2="7.9" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-15.3" x2="-7.9" y2="5.5" width="0.2032" layer="21"/>
<wire x1="7.9" y1="5.5" x2="7.9" y2="-15.3" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-15.3" x2="7.9" y2="-15.3" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-21.59" x2="-5.08" y2="-18.6" width="1.6" layer="51"/>
<wire x1="5.08" y1="-21.59" x2="5.08" y2="-18.6" width="1.6" layer="51"/>
<pad name="1" x="-5.08" y="-21.59" drill="2" diameter="4"/>
<pad name="2" x="5.08" y="-21.59" drill="2" diameter="4"/>
<text x="-7.62" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7" y1="-18.875" x2="-3.175" y2="-15.3" layer="51"/>
<rectangle x1="3.16" y1="-18.875" x2="6.985" y2="-15.3" layer="51"/>
<hole x="0" y="0" drill="3.7"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RMG100" prefix="R" uservalue="yes">
<description>&lt;b&gt;TO-247 Power Resistor - RMG 100 Series&lt;/b&gt;&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-V" package="TO-247-2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="-H" package="TO-247-2H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="U$1" library="jet-lib" deviceset="ARDUINONANO" device=""/>
<part name="CI-L293D" library="st-microelectronics" deviceset="L293D" device=""/>
<part name="ALIMENTAÇAOEXTERNA" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="ENTRADA-RODAS-01" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="ENTRADA-RODAS-02" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="SERVO-001" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="SERVO-002" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="SERVO-003" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="SENSOR-D12-D13" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="ALIMENTAÇAO-ARDUINO" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="ANALOGICA-A0-A1" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="X2" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="X3" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="X4" library="con-molex" deviceset="22-23-2041" device=""/>
<part name="BUZZER" library="buzzer" deviceset="EB2209A" device=""/>
<part name="R1" library="resistor-power" deviceset="RMG100" device="-V" value="150"/>
<part name="BLUETOOTH" library="con-molex" deviceset="22-23-2041" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="154.94" y="101.6"/>
<instance part="CI-L293D" gate="G$1" x="63.5" y="45.72"/>
<instance part="ALIMENTAÇAOEXTERNA" gate="-1" x="17.78" y="76.2" rot="R180"/>
<instance part="ALIMENTAÇAOEXTERNA" gate="-2" x="17.78" y="73.66" rot="R180"/>
<instance part="ENTRADA-RODAS-01" gate="-1" x="35.56" y="66.04" rot="R180"/>
<instance part="ENTRADA-RODAS-01" gate="-2" x="35.56" y="68.58" rot="R180"/>
<instance part="ENTRADA-RODAS-02" gate="-1" x="93.98" y="68.58"/>
<instance part="ENTRADA-RODAS-02" gate="-2" x="93.98" y="66.04"/>
<instance part="SERVO-001" gate="-1" x="73.66" y="104.14" rot="R180"/>
<instance part="SERVO-001" gate="-2" x="73.66" y="106.68" rot="R180"/>
<instance part="SERVO-001" gate="-3" x="73.66" y="109.22" rot="R180"/>
<instance part="SERVO-002" gate="-1" x="101.6" y="104.14" rot="R180"/>
<instance part="SERVO-002" gate="-2" x="101.6" y="106.68" rot="R180"/>
<instance part="SERVO-002" gate="-3" x="101.6" y="109.22" rot="R180"/>
<instance part="SERVO-003" gate="-1" x="127" y="104.14" rot="R180"/>
<instance part="SERVO-003" gate="-2" x="127" y="106.68" rot="R180"/>
<instance part="SERVO-003" gate="-3" x="127" y="109.22" rot="R180"/>
<instance part="SENSOR-D12-D13" gate="-1" x="132.08" y="27.94" rot="R180"/>
<instance part="SENSOR-D12-D13" gate="-2" x="132.08" y="30.48" rot="R180"/>
<instance part="SENSOR-D12-D13" gate="-3" x="132.08" y="33.02" rot="R180"/>
<instance part="SENSOR-D12-D13" gate="-4" x="132.08" y="35.56" rot="R180"/>
<instance part="ALIMENTAÇAO-ARDUINO" gate="-1" x="205.74" y="111.76"/>
<instance part="ALIMENTAÇAO-ARDUINO" gate="-2" x="205.74" y="109.22"/>
<instance part="ANALOGICA-A0-A1" gate="-1" x="213.36" y="78.74"/>
<instance part="ANALOGICA-A0-A1" gate="-2" x="213.36" y="76.2"/>
<instance part="ANALOGICA-A0-A1" gate="-3" x="213.36" y="73.66"/>
<instance part="ANALOGICA-A0-A1" gate="-4" x="213.36" y="71.12"/>
<instance part="X2" gate="-1" x="213.36" y="66.04"/>
<instance part="X2" gate="-2" x="213.36" y="63.5"/>
<instance part="X2" gate="-3" x="213.36" y="60.96"/>
<instance part="X2" gate="-4" x="213.36" y="58.42"/>
<instance part="X3" gate="-1" x="213.36" y="53.34"/>
<instance part="X3" gate="-2" x="213.36" y="50.8"/>
<instance part="X3" gate="-3" x="213.36" y="48.26"/>
<instance part="X3" gate="-4" x="213.36" y="45.72"/>
<instance part="X4" gate="-1" x="213.36" y="40.64"/>
<instance part="X4" gate="-2" x="213.36" y="38.1"/>
<instance part="X4" gate="-3" x="213.36" y="35.56"/>
<instance part="X4" gate="-4" x="213.36" y="33.02"/>
<instance part="BUZZER" gate="G$1" x="203.2" y="99.06" rot="R90"/>
<instance part="R1" gate="G$1" x="193.04" y="83.82" rot="R90"/>
<instance part="BLUETOOTH" gate="-1" x="149.86" y="121.92" rot="R90"/>
<instance part="BLUETOOTH" gate="-2" x="152.4" y="121.92" rot="R90"/>
<instance part="BLUETOOTH" gate="-3" x="154.94" y="121.92" rot="R90"/>
<instance part="BLUETOOTH" gate="-4" x="157.48" y="121.92" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="GND1"/>
<pinref part="CI-L293D" gate="G$1" pin="GND2"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="ALIMENTAÇAOEXTERNA" gate="-2" pin="S"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="48.26" y="48.26"/>
<pinref part="CI-L293D" gate="G$1" pin="GND3"/>
<pinref part="CI-L293D" gate="G$1" pin="GND4"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<junction x="48.26" y="45.72"/>
<junction x="78.74" y="45.72"/>
<wire x1="78.74" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="VCC2"/>
<wire x1="48.26" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="ALIMENTAÇAOEXTERNA" gate="-1" pin="S"/>
<wire x1="22.86" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="1Y"/>
<wire x1="48.26" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="ENTRADA-RODAS-01" gate="-2" pin="S"/>
<wire x1="43.18" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="2Y"/>
<wire x1="48.26" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="ENTRADA-RODAS-01" gate="-1" pin="S"/>
<wire x1="40.64" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="4Y"/>
<wire x1="78.74" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="ENTRADA-RODAS-02" gate="-1" pin="S"/>
<wire x1="83.82" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="3Y"/>
<wire x1="78.74" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="ENTRADA-RODAS-02" gate="-2" pin="S"/>
<wire x1="88.9" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="149.86" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CI-L293D" gate="G$1" pin="1-2EN"/>
<wire x1="58.42" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="1A"/>
<wire x1="48.26" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="2A"/>
<wire x1="48.26" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="104.14" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SERVO-001" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+5V"/>
<wire x1="180.34" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CI-L293D" gate="G$1" pin="VCC1"/>
<wire x1="63.5" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SERVO-002" gate="-3" pin="S"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<junction x="104.14" y="111.76"/>
<pinref part="SERVO-003" gate="-3" pin="S"/>
<wire x1="129.54" y1="111.76" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="129.54" y="111.76"/>
<pinref part="SERVO-001" gate="-3" pin="S"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<junction x="76.2" y="111.76"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="144.78" y="111.76"/>
<pinref part="SENSOR-D12-D13" gate="-3" pin="S"/>
<wire x1="144.78" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="165.1" y="83.82"/>
<pinref part="ANALOGICA-A0-A1" gate="-4" pin="S"/>
<wire x1="165.1" y1="71.12" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<junction x="187.96" y="71.12"/>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="187.96" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="58.42" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<junction x="187.96" y="58.42"/>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="187.96" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="187.96" y="45.72"/>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="187.96" y1="33.02" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="BLUETOOTH" gate="-3" pin="S"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="154.94" y="111.76"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="4A"/>
<wire x1="78.74" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="81.28" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="3A"/>
<wire x1="78.74" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CI-L293D" gate="G$1" pin="3-4EN"/>
<wire x1="78.74" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="109.22" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="180.34" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="157.48" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SERVO-001" gate="-2" pin="S"/>
<wire x1="78.74" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SERVO-002" gate="-2" pin="S"/>
<wire x1="106.68" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="116.84" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SERVO-003" gate="-2" pin="S"/>
<wire x1="132.08" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SENSOR-D12-D13" gate="-4" pin="S"/>
<wire x1="137.16" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="167.64" y="116.84"/>
<wire x1="200.66" y1="116.84" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="ALIMENTAÇAO-ARDUINO" gate="-1" pin="S"/>
<wire x1="200.66" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="180.34" y="93.98"/>
<pinref part="ANALOGICA-A0-A1" gate="-3" pin="S"/>
<wire x1="208.28" y1="73.66" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="187.96" y="93.98"/>
<wire x1="187.96" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="91.44" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BUZZER" gate="G$1" pin="-"/>
<wire x1="218.44" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<junction x="167.64" y="106.68"/>
<wire x1="190.5" y1="106.68" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="190.5" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="190.5" y="60.96"/>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="190.5" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="190.5" y="48.26"/>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="190.5" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="BLUETOOTH" gate="-4" pin="S"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="157.48" y="116.84"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="149.86" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SERVO-001" gate="-1" pin="S"/>
<wire x1="78.74" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="152.4" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="149.86" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SERVO-003" gate="-1" pin="S"/>
<wire x1="132.08" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<pinref part="SENSOR-D12-D13" gate="-1" pin="S"/>
<wire x1="149.86" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="149.86" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SENSOR-D12-D13" gate="-2" pin="S"/>
<wire x1="147.32" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="180.34" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<pinref part="ALIMENTAÇAO-ARDUINO" gate="-2" pin="S"/>
<wire x1="193.04" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="BUZZER" gate="G$1" pin="+"/>
<wire x1="193.04" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="180.34" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="180.34" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="73.66" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="ANALOGICA-A0-A1" gate="-1" pin="S"/>
<wire x1="200.66" y1="78.74" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="180.34" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="ANALOGICA-A0-A1" gate="-2" pin="S"/>
<wire x1="205.74" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="180.34" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="182.88" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="180.34" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="185.42" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="180.34" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="180.34" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="182.88" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="180.34" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="43.18" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="180.34" y1="27.94" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="27.94" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="195.58" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1/TX"/>
<pinref part="BLUETOOTH" gate="-1" pin="S"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D0/RX"/>
<wire x1="149.86" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BLUETOOTH" gate="-2" pin="S"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
