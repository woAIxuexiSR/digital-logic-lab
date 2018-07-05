<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="btn0" />
        <signal name="mclk" />
        <signal name="btn1" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="an(3:0)" />
        <signal name="dp" />
        <signal name="seg(6:0)" />
        <signal name="seg0(3:0)" />
        <signal name="seg1(3:0)" />
        <signal name="seg2(3:0)" />
        <signal name="seg3(3:0)" />
        <signal name="seg0(0)" />
        <signal name="seg0(1)" />
        <signal name="seg0(2)" />
        <signal name="seg0(3)" />
        <signal name="seg1(0)" />
        <signal name="seg1(1)" />
        <signal name="seg1(2)" />
        <signal name="seg1(3)" />
        <signal name="seg2(0)" />
        <signal name="seg2(1)" />
        <signal name="seg2(2)" />
        <signal name="seg2(3)" />
        <signal name="seg3(0)" />
        <signal name="seg3(1)" />
        <signal name="seg3(2)" />
        <signal name="seg3(3)" />
        <signal name="XLXN_63(3:0)" />
        <signal name="XLXN_67" />
        <port polarity="Input" name="btn0" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="btn1" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Output" name="seg(6:0)" />
        <blockdef name="pause">
            <timestamp>2018-5-30T14:41:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mod10">
            <timestamp>2018-5-30T14:41:2</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod6">
            <timestamp>2018-5-30T14:27:6</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="myCLK">
            <timestamp>2018-5-30T14:41:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="an_gen">
            <timestamp>2018-5-30T14:40:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MUX">
            <timestamp>2018-5-30T15:5:59</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="LED">
            <timestamp>2018-5-30T14:40:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="pause" name="XLXI_2">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn0" name="btn0" />
            <blockpin signalname="btn1" name="btn1" />
            <blockpin signalname="XLXN_18" name="ST" />
        </block>
        <block symbolname="mod10" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="CLK" />
            <blockpin signalname="XLXN_18" name="EN" />
            <blockpin signalname="btn0" name="CLR" />
            <blockpin signalname="seg0(0)" name="D0" />
            <blockpin signalname="XLXN_21" name="RCO" />
            <blockpin signalname="seg0(1)" name="D1" />
            <blockpin signalname="seg0(2)" name="D2" />
            <blockpin signalname="seg0(3)" name="D3" />
        </block>
        <block symbolname="mod10" name="XLXI_4">
            <blockpin signalname="XLXN_27" name="CLK" />
            <blockpin signalname="XLXN_21" name="EN" />
            <blockpin signalname="btn0" name="CLR" />
            <blockpin signalname="seg1(0)" name="D0" />
            <blockpin signalname="XLXN_22" name="RCO" />
            <blockpin signalname="seg1(1)" name="D1" />
            <blockpin signalname="seg1(2)" name="D2" />
            <blockpin signalname="seg1(3)" name="D3" />
        </block>
        <block symbolname="mod6" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="CLK" />
            <blockpin signalname="XLXN_23" name="EN" />
            <blockpin signalname="btn0" name="CLR" />
            <blockpin signalname="seg2(0)" name="D0" />
            <blockpin signalname="XLXN_24" name="RCO" />
            <blockpin signalname="seg2(1)" name="D1" />
            <blockpin signalname="seg2(2)" name="D2" />
            <blockpin signalname="seg2(3)" name="D3" />
        </block>
        <block symbolname="mod10" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="CLK" />
            <blockpin signalname="XLXN_24" name="EN" />
            <blockpin signalname="btn0" name="CLR" />
            <blockpin signalname="seg3(0)" name="D0" />
            <blockpin name="RCO" />
            <blockpin signalname="seg3(1)" name="D1" />
            <blockpin signalname="seg3(2)" name="D2" />
            <blockpin signalname="seg3(3)" name="D3" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="myCLK" name="XLXI_8">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_28" name="CLK" />
        </block>
        <block symbolname="bufg" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="an_gen" name="XLXI_10">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_67" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="MUX" name="XLXI_11">
            <blockpin signalname="seg3(3:0)" name="seg3(3:0)" />
            <blockpin signalname="seg2(3:0)" name="seg2(3:0)" />
            <blockpin signalname="seg1(3:0)" name="seg1(3:0)" />
            <blockpin signalname="seg0(3:0)" name="seg0(3:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="XLXN_63(3:0)" name="seg(3:0)" />
        </block>
        <block symbolname="LED" name="XLXI_12">
            <blockpin signalname="XLXN_63(3:0)" name="bcd(3:0)" />
            <blockpin signalname="seg(6:0)" name="led(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_67" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="btn0">
            <wire x2="480" y1="432" y2="432" x1="176" />
            <wire x2="480" y1="432" y2="912" x1="480" />
            <wire x2="560" y1="912" y2="912" x1="480" />
            <wire x2="1168" y1="432" y2="432" x1="480" />
            <wire x2="1824" y1="432" y2="432" x1="1168" />
            <wire x2="1824" y1="432" y2="896" x1="1824" />
            <wire x2="1872" y1="896" y2="896" x1="1824" />
            <wire x2="2448" y1="432" y2="432" x1="1824" />
            <wire x2="2448" y1="432" y2="896" x1="2448" />
            <wire x2="2496" y1="896" y2="896" x1="2448" />
            <wire x2="1168" y1="432" y2="912" x1="1168" />
            <wire x2="1200" y1="912" y2="912" x1="1168" />
            <wire x2="480" y1="240" y2="432" x1="480" />
            <wire x2="624" y1="240" y2="240" x1="480" />
        </branch>
        <iomarker fontsize="28" x="176" y="432" name="btn0" orien="R180" />
        <instance x="624" y="336" name="XLXI_2" orien="R0">
        </instance>
        <branch name="mclk">
            <wire x2="352" y1="1312" y2="1312" x1="192" />
            <wire x2="384" y1="1312" y2="1312" x1="352" />
            <wire x2="384" y1="1312" y2="1328" x1="384" />
            <wire x2="640" y1="1328" y2="1328" x1="384" />
            <wire x2="624" y1="176" y2="176" x1="352" />
            <wire x2="352" y1="176" y2="1312" x1="352" />
            <wire x2="384" y1="1200" y2="1312" x1="384" />
            <wire x2="432" y1="1200" y2="1200" x1="384" />
        </branch>
        <iomarker fontsize="28" x="192" y="1312" name="mclk" orien="R180" />
        <branch name="btn1">
            <wire x2="624" y1="304" y2="304" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="304" name="btn1" orien="R180" />
        <instance x="560" y="944" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1200" y="944" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2496" y="928" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1872" y="928" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="496" y1="544" y2="784" x1="496" />
            <wire x2="560" y1="784" y2="784" x1="496" />
            <wire x2="1088" y1="544" y2="544" x1="496" />
            <wire x2="1088" y1="176" y2="176" x1="1008" />
            <wire x2="1088" y1="176" y2="544" x1="1088" />
        </branch>
        <instance x="1264" y="336" name="XLXI_7" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1120" y1="720" y2="720" x1="944" />
            <wire x2="1120" y1="720" y2="784" x1="1120" />
            <wire x2="1200" y1="784" y2="784" x1="1120" />
            <wire x2="1264" y1="208" y2="208" x1="1120" />
            <wire x2="1120" y1="208" y2="720" x1="1120" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1264" y1="272" y2="272" x1="1200" />
            <wire x2="1200" y1="272" y2="352" x1="1200" />
            <wire x2="1648" y1="352" y2="352" x1="1200" />
            <wire x2="1648" y1="352" y2="720" x1="1648" />
            <wire x2="1648" y1="720" y2="720" x1="1584" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1792" y1="240" y2="240" x1="1520" />
            <wire x2="1792" y1="240" y2="768" x1="1792" />
            <wire x2="1872" y1="768" y2="768" x1="1792" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2464" y1="704" y2="704" x1="2256" />
            <wire x2="2464" y1="704" y2="768" x1="2464" />
            <wire x2="2496" y1="768" y2="768" x1="2464" />
        </branch>
        <instance x="432" y="1232" name="XLXI_8" orien="R0">
        </instance>
        <instance x="864" y="1232" name="XLXI_9" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="560" y1="656" y2="656" x1="464" />
            <wire x2="464" y1="656" y2="1056" x1="464" />
            <wire x2="1104" y1="1056" y2="1056" x1="464" />
            <wire x2="1136" y1="1056" y2="1056" x1="1104" />
            <wire x2="1760" y1="1056" y2="1056" x1="1136" />
            <wire x2="2416" y1="1056" y2="1056" x1="1760" />
            <wire x2="1104" y1="1056" y2="1200" x1="1104" />
            <wire x2="1104" y1="1200" y2="1200" x1="1088" />
            <wire x2="1200" y1="656" y2="656" x1="1136" />
            <wire x2="1136" y1="656" y2="1056" x1="1136" />
            <wire x2="1872" y1="640" y2="640" x1="1760" />
            <wire x2="1760" y1="640" y2="1056" x1="1760" />
            <wire x2="2496" y1="640" y2="640" x1="2416" />
            <wire x2="2416" y1="640" y2="1056" x1="2416" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="864" y1="1200" y2="1200" x1="816" />
        </branch>
        <instance x="640" y="1424" name="XLXI_10" orien="R0">
        </instance>
        <branch name="an(3:0)">
            <wire x2="1488" y1="1328" y2="1328" x1="1024" />
            <wire x2="1488" y1="1328" y2="1632" x1="1488" />
            <wire x2="1488" y1="1632" y2="1824" x1="1488" />
            <wire x2="3008" y1="1824" y2="1824" x1="1488" />
            <wire x2="1952" y1="1632" y2="1632" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1824" name="an(3:0)" orien="R0" />
        <branch name="dp">
            <wire x2="3184" y1="1376" y2="1376" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1376" name="dp" orien="R0" />
        <branch name="seg(6:0)">
            <wire x2="3168" y1="1696" y2="1696" x1="2880" />
        </branch>
        <branch name="seg0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1008" type="branch" />
            <wire x2="1072" y1="608" y2="656" x1="1072" />
            <wire x2="1072" y1="656" y2="784" x1="1072" />
            <wire x2="1072" y1="784" y2="848" x1="1072" />
            <wire x2="1072" y1="848" y2="912" x1="1072" />
            <wire x2="1072" y1="912" y2="1008" x1="1072" />
            <wire x2="1328" y1="1008" y2="1008" x1="1072" />
            <wire x2="1536" y1="1008" y2="1008" x1="1328" />
            <wire x2="1536" y1="1008" y2="1568" x1="1536" />
            <wire x2="1952" y1="1568" y2="1568" x1="1536" />
        </branch>
        <bustap x2="976" y1="656" y2="656" x1="1072" />
        <bustap x2="976" y1="784" y2="784" x1="1072" />
        <bustap x2="976" y1="848" y2="848" x1="1072" />
        <bustap x2="976" y1="912" y2="912" x1="1072" />
        <bustap x2="1616" y1="656" y2="656" x1="1712" />
        <bustap x2="1616" y1="784" y2="784" x1="1712" />
        <bustap x2="1616" y1="848" y2="848" x1="1712" />
        <bustap x2="1616" y1="912" y2="912" x1="1712" />
        <bustap x2="2288" y1="640" y2="640" x1="2384" />
        <bustap x2="2288" y1="768" y2="768" x1="2384" />
        <bustap x2="2288" y1="832" y2="832" x1="2384" />
        <bustap x2="2288" y1="896" y2="896" x1="2384" />
        <bustap x2="2960" y1="640" y2="640" x1="3056" />
        <bustap x2="2960" y1="768" y2="768" x1="3056" />
        <bustap x2="2960" y1="832" y2="832" x1="3056" />
        <bustap x2="2960" y1="896" y2="896" x1="3056" />
        <branch name="seg0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="656" type="branch" />
            <wire x2="960" y1="656" y2="656" x1="944" />
            <wire x2="976" y1="656" y2="656" x1="960" />
        </branch>
        <branch name="seg0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="784" type="branch" />
            <wire x2="960" y1="784" y2="784" x1="944" />
            <wire x2="976" y1="784" y2="784" x1="960" />
        </branch>
        <branch name="seg0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="848" type="branch" />
            <wire x2="960" y1="848" y2="848" x1="944" />
            <wire x2="976" y1="848" y2="848" x1="960" />
        </branch>
        <branch name="seg0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="912" type="branch" />
            <wire x2="960" y1="912" y2="912" x1="944" />
            <wire x2="976" y1="912" y2="912" x1="960" />
        </branch>
        <branch name="seg1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="656" type="branch" />
            <wire x2="1600" y1="656" y2="656" x1="1584" />
            <wire x2="1616" y1="656" y2="656" x1="1600" />
        </branch>
        <branch name="seg1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="784" type="branch" />
            <wire x2="1600" y1="784" y2="784" x1="1584" />
            <wire x2="1616" y1="784" y2="784" x1="1600" />
        </branch>
        <branch name="seg1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="848" type="branch" />
            <wire x2="1600" y1="848" y2="848" x1="1584" />
            <wire x2="1616" y1="848" y2="848" x1="1600" />
        </branch>
        <branch name="seg1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="912" type="branch" />
            <wire x2="1600" y1="912" y2="912" x1="1584" />
            <wire x2="1616" y1="912" y2="912" x1="1600" />
        </branch>
        <branch name="seg2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="640" type="branch" />
            <wire x2="2272" y1="640" y2="640" x1="2256" />
            <wire x2="2288" y1="640" y2="640" x1="2272" />
        </branch>
        <branch name="seg2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="768" type="branch" />
            <wire x2="2272" y1="768" y2="768" x1="2256" />
            <wire x2="2288" y1="768" y2="768" x1="2272" />
        </branch>
        <branch name="seg2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="832" type="branch" />
            <wire x2="2272" y1="832" y2="832" x1="2256" />
            <wire x2="2288" y1="832" y2="832" x1="2272" />
        </branch>
        <branch name="seg2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="896" type="branch" />
            <wire x2="2272" y1="896" y2="896" x1="2256" />
            <wire x2="2288" y1="896" y2="896" x1="2272" />
        </branch>
        <branch name="seg3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="640" type="branch" />
            <wire x2="2928" y1="640" y2="640" x1="2880" />
            <wire x2="2960" y1="640" y2="640" x1="2928" />
        </branch>
        <branch name="seg3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="768" type="branch" />
            <wire x2="2912" y1="768" y2="768" x1="2880" />
            <wire x2="2960" y1="768" y2="768" x1="2912" />
        </branch>
        <branch name="seg3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="832" type="branch" />
            <wire x2="2912" y1="832" y2="832" x1="2880" />
            <wire x2="2960" y1="832" y2="832" x1="2912" />
        </branch>
        <branch name="seg3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="896" type="branch" />
            <wire x2="2896" y1="896" y2="896" x1="2880" />
            <wire x2="2960" y1="896" y2="896" x1="2896" />
        </branch>
        <branch name="XLXN_63(3:0)">
            <wire x2="2496" y1="1696" y2="1696" x1="2336" />
        </branch>
        <branch name="seg1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1504" type="branch" />
            <wire x2="1712" y1="592" y2="656" x1="1712" />
            <wire x2="1712" y1="656" y2="784" x1="1712" />
            <wire x2="1712" y1="784" y2="848" x1="1712" />
            <wire x2="1712" y1="848" y2="912" x1="1712" />
            <wire x2="1712" y1="912" y2="1504" x1="1712" />
            <wire x2="1824" y1="1504" y2="1504" x1="1712" />
            <wire x2="1952" y1="1504" y2="1504" x1="1824" />
        </branch>
        <branch name="seg2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1200" type="branch" />
            <wire x2="1808" y1="1200" y2="1440" x1="1808" />
            <wire x2="1952" y1="1440" y2="1440" x1="1808" />
            <wire x2="1984" y1="1200" y2="1200" x1="1808" />
            <wire x2="2384" y1="1200" y2="1200" x1="1984" />
            <wire x2="2384" y1="560" y2="640" x1="2384" />
            <wire x2="2384" y1="640" y2="768" x1="2384" />
            <wire x2="2384" y1="768" y2="832" x1="2384" />
            <wire x2="2384" y1="832" y2="896" x1="2384" />
            <wire x2="2384" y1="896" y2="1200" x1="2384" />
        </branch>
        <branch name="seg3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1248" type="branch" />
            <wire x2="1904" y1="1248" y2="1376" x1="1904" />
            <wire x2="1952" y1="1376" y2="1376" x1="1904" />
            <wire x2="2624" y1="1248" y2="1248" x1="1904" />
            <wire x2="3056" y1="1248" y2="1248" x1="2624" />
            <wire x2="3056" y1="576" y2="640" x1="3056" />
            <wire x2="3056" y1="640" y2="768" x1="3056" />
            <wire x2="3056" y1="768" y2="832" x1="3056" />
            <wire x2="3056" y1="832" y2="896" x1="3056" />
            <wire x2="3056" y1="896" y2="1248" x1="3056" />
        </branch>
        <instance x="1952" y="1664" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2496" y="1728" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3168" y="1696" name="seg(6:0)" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="640" y1="1392" y2="1392" x1="304" />
        </branch>
        <instance x="240" y="1520" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>