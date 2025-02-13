<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="BATTERY-HOLDER-2AA">
<description>&lt;b&gt;2 x AA Battery Holder&lt;/b&gt;</description>
<wire x1="-28.956" y1="16.002" x2="28.956" y2="16.002" width="0.127" layer="21"/>
<wire x1="28.956" y1="16.002" x2="28.956" y2="-16.002" width="0.127" layer="21"/>
<wire x1="28.956" y1="-16.002" x2="-28.956" y2="-16.002" width="0.127" layer="21"/>
<wire x1="-28.956" y1="-16.002" x2="-28.956" y2="16.002" width="0.127" layer="21"/>
<hole x="0" y="8.89" drill="3.2"/>
<hole x="0" y="-8.89" drill="3.2"/>
<wire x1="-27.686" y1="14.732" x2="27.686" y2="14.732" width="0.127" layer="21"/>
<wire x1="27.686" y1="14.732" x2="27.686" y2="0.508" width="0.127" layer="21"/>
<wire x1="27.686" y1="-0.508" x2="27.686" y2="-14.732" width="0.127" layer="21"/>
<wire x1="27.686" y1="-14.732" x2="-27.686" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-27.686" y1="-14.732" x2="-27.686" y2="-0.508" width="0.127" layer="21"/>
<pad name="BAT+" x="-31.75" y="8.89" drill="1" diameter="2" shape="square"/>
<pad name="BAT-" x="-31.75" y="-8.89" drill="1" diameter="2"/>
<wire x1="-27.686" y1="0.508" x2="-27.686" y2="14.732" width="0.127" layer="21"/>
<wire x1="-29.21" y1="2.54" x2="-31.75" y2="7.62" width="0.127" layer="21" curve="-100"/>
<wire x1="-29.21" y1="-2.54" x2="-31.75" y2="-7.62" width="0.127" layer="22" curve="100"/>
<text x="-31.75" y="10.795" size="1.27" layer="21" align="bottom-center">BAT+</text>
<text x="-31.75" y="-10.795" size="1.27" layer="21" align="top-center">BAT-</text>
<wire x1="27.686" y1="0.508" x2="-27.686" y2="0.508" width="0.127" layer="21"/>
<wire x1="27.686" y1="-0.508" x2="-27.686" y2="-0.508" width="0.127" layer="21"/>
<text x="0" y="17.145" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-17.145" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="25.4" y1="13.97" x2="25.4" y2="1.27" width="0.127" layer="21"/>
<wire x1="25.4" y1="1.27" x2="-24.13" y2="1.27" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.27" x2="-24.13" y2="5.08" width="0.127" layer="21"/>
<wire x1="-24.13" y1="5.08" x2="-26.67" y2="5.08" width="0.127" layer="21"/>
<wire x1="-26.67" y1="5.08" x2="-26.67" y2="10.16" width="0.127" layer="21"/>
<wire x1="-26.67" y1="10.16" x2="-24.13" y2="10.16" width="0.127" layer="21"/>
<wire x1="-24.13" y1="10.16" x2="-24.13" y2="13.97" width="0.127" layer="21"/>
<wire x1="-24.13" y1="13.97" x2="25.4" y2="13.97" width="0.127" layer="21"/>
<wire x1="-19.05" y1="10.16" x2="-19.05" y2="5.08" width="0.508" layer="21"/>
<wire x1="-21.59" y1="7.62" x2="-16.51" y2="7.62" width="0.508" layer="21"/>
<wire x1="21.59" y1="7.62" x2="16.51" y2="7.62" width="0.508" layer="21"/>
<wire x1="-25.4" y1="-1.27" x2="-25.4" y2="-13.97" width="0.127" layer="22"/>
<wire x1="-25.4" y1="-13.97" x2="24.13" y2="-13.97" width="0.127" layer="22"/>
<wire x1="24.13" y1="-13.97" x2="24.13" y2="-10.16" width="0.127" layer="22"/>
<wire x1="24.13" y1="-10.16" x2="26.67" y2="-10.16" width="0.127" layer="22"/>
<wire x1="26.67" y1="-10.16" x2="26.67" y2="-5.08" width="0.127" layer="22"/>
<wire x1="26.67" y1="-5.08" x2="24.13" y2="-5.08" width="0.127" layer="22"/>
<wire x1="24.13" y1="-5.08" x2="24.13" y2="-1.27" width="0.127" layer="22"/>
<wire x1="24.13" y1="-1.27" x2="-25.4" y2="-1.27" width="0.127" layer="22"/>
<wire x1="19.05" y1="-5.08" x2="19.05" y2="-10.16" width="0.508" layer="22"/>
<wire x1="21.59" y1="-7.62" x2="16.51" y2="-7.62" width="0.508" layer="22"/>
<wire x1="-21.59" y1="-7.62" x2="-16.51" y2="-7.62" width="0.508" layer="22"/>
<text x="0" y="2.54" size="3.048" layer="21" align="bottom-center">AA</text>
<text x="0" y="-2.54" size="3.048" layer="21" align="top-center">AA</text>
</package>
</packages>
<symbols>
<symbol name="BATTERY-HOLDER-2AA">
<description>&lt;b&gt;2 x AA Battery Holder&lt;/b&gt;</description>
<pin name="BAT+" x="15.24" y="7.62" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="BAT-" x="15.24" y="-7.62" visible="pad" length="short" direction="pwr" rot="R180"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-9.652" width="0.254" layer="94"/>
<rectangle x1="-2.54" y1="-3.048" x2="2.54" y2="-1.778" layer="94"/>
<rectangle x1="-5.334" y1="-1.016" x2="5.334" y2="-0.508" layer="94"/>
<wire x1="0" y1="-3.048" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="8.128" y2="-7.62" width="0.1524" layer="94"/>
<rectangle x1="-2.54" y1="0.254" x2="2.54" y2="1.524" layer="94"/>
<rectangle x1="-5.334" y1="2.286" x2="5.334" y2="2.794" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="12.192" y1="9.652" x2="12.192" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.192" y1="7.62" x2="12.192" y2="5.588" width="0.254" layer="94"/>
<wire x1="12.192" y1="5.588" x2="10.16" y2="5.588" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.588" x2="8.128" y2="5.588" width="0.254" layer="94"/>
<wire x1="8.128" y1="5.588" x2="8.128" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.128" y1="7.62" x2="8.128" y2="9.652" width="0.254" layer="94"/>
<wire x1="8.128" y1="9.652" x2="10.16" y2="9.652" width="0.254" layer="94"/>
<wire x1="10.16" y1="9.652" x2="12.192" y2="9.652" width="0.254" layer="94"/>
<wire x1="11.176" y1="7.62" x2="9.144" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="6.604" x2="10.16" y2="8.636" width="0.254" layer="94"/>
<wire x1="12.192" y1="-5.588" x2="12.192" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.192" y1="-7.62" x2="12.192" y2="-9.652" width="0.254" layer="94"/>
<wire x1="12.192" y1="-9.652" x2="10.16" y2="-9.652" width="0.254" layer="94"/>
<wire x1="10.16" y1="-9.652" x2="8.128" y2="-9.652" width="0.254" layer="94"/>
<wire x1="8.128" y1="-9.652" x2="8.128" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.128" y1="-7.62" x2="8.128" y2="-5.588" width="0.254" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="10.16" y2="-5.588" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.588" x2="12.192" y2="-5.588" width="0.254" layer="94"/>
<wire x1="11.176" y1="-7.62" x2="9.144" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="9.652" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.588" x2="10.16" y2="5.588" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.192" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.192" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="8.128" y2="7.62" width="0.1524" layer="94"/>
<text x="12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="-7.62" size="1.778" layer="94">2x</text>
<text x="-7.62" y="-10.16" size="1.778" layer="94">AA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY-HOLDER-2AA">
<description>&lt;b&gt;Battery Holder 2 x AA&lt;/b&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/battery+plastic+holder+aa+2x1.5v"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=BATTERY-HOLDER-2AA"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY-HOLDER-2AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY-HOLDER-2AA">
<connects>
<connect gate="G$1" pin="BAT+" pad="BAT+"/>
<connect gate="G$1" pin="BAT-" pad="BAT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KK-156-2" urn="urn:adsk.eagle:footprint:8078402/1" library_version="5">
<description>&lt;b&gt;KK® 396 Header, Vertical, Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/026604020_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="3.81" y1="4.95" x2="2.01" y2="4.95" width="0.2032" layer="21"/>
<wire x1="2.01" y1="4.95" x2="-1.985" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="4.95" x2="-3.785" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.785" y1="4.95" x2="-3.785" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-3.785" y1="-4.825" x2="3.81" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-4.825" x2="3.81" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="2.525" x2="2.01" y2="2.525" width="0.2032" layer="21"/>
<wire x1="2.01" y1="2.525" x2="2.01" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="2.525" x2="-1.985" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<text x="-4.48" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.75" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="KK-156-2" urn="urn:adsk.eagle:package:8078800/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 396 Header, Vertical, Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/026604020_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="KK-156-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KK-156-2" urn="urn:adsk.eagle:component:8079127/3" prefix="X" uservalue="yes" library_version="5">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="MV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-2">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
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
<part name="U$1" library="diy-modules" deviceset="BATTERY-HOLDER-2AA" device="" override_package3d_urn="urn:adsk.eagle:package:30934078/2" override_package_urn="urn:adsk.eagle:footprint:30934079/1"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="KK-156-2" device="" package3d_urn="urn:adsk.eagle:package:8078800/1" override_package3d_urn="urn:adsk.eagle:package:30934089/2" override_package_urn="urn:adsk.eagle:footprint:8078402/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="27.94" y="63.5" smashed="yes">
<attribute name="NAME" x="40.64" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="48.26" y="71.12" smashed="yes">
<attribute name="NAME" x="50.8" y="70.358" size="1.524" layer="95"/>
<attribute name="VALUE" x="47.498" y="72.517" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="48.26" y="55.88" smashed="yes">
<attribute name="NAME" x="50.8" y="55.118" size="1.524" layer="95"/>
<attribute name="VALUE" x="47.498" y="57.277" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BAT+"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="45.72" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BAT-"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="45.72" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
