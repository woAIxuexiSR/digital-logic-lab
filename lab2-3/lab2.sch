<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dp" />
        <signal name="mclk" />
        <signal name="btn0" />
        <signal name="an(3:0)" />
        <signal name="SW(7:0)" />
        <signal name="SW(3:0)" />
        <signal name="SW(7:4)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_19(4:0)" />
        <signal name="A(7:0)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="A(7:4)" />
        <signal name="A(3:0)" />
        <signal name="SEG(6:0)" />
        <signal name="XLXN_29(6:0)" />
        <signal name="XLXN_30(6:0)" />
        <signal name="XLXN_38(3:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="btn0" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <blockdef name="an_gen">
            <timestamp>2018-5-9T15:39:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bcd2bin">
            <timestamp>2018-5-9T16:51:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Adder">
            <timestamp>2018-5-9T15:55:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bin2bcd">
            <timestamp>2018-5-9T15:38:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="LED">
            <timestamp>2018-5-9T16:2:51</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX">
            <timestamp>2018-5-9T16:57:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="an_gen" name="XLXI_1">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn0" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="bcd2bin" name="XLXI_2">
            <blockpin signalname="SW(7:4)" name="bcd(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="bin(3:0)" />
        </block>
        <block symbolname="bcd2bin" name="XLXI_3">
            <blockpin signalname="SW(3:0)" name="bcd(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="bin(3:0)" />
        </block>
        <block symbolname="Adder" name="XLXI_4">
            <blockpin signalname="XLXN_18(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_19(4:0)" name="sum(4:0)" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_5">
            <blockpin signalname="XLXN_19(4:0)" name="bin(4:0)" />
            <blockpin signalname="A(7:0)" name="bcd(7:0)" />
        </block>
        <block symbolname="LED" name="XLXI_14">
            <blockpin signalname="A(7:4)" name="bcd(3:0)" />
            <blockpin signalname="XLXN_29(6:0)" name="led(6:0)" />
        </block>
        <block symbolname="LED" name="XLXI_15">
            <blockpin signalname="A(3:0)" name="bcd(3:0)" />
            <blockpin signalname="XLXN_30(6:0)" name="led(6:0)" />
        </block>
        <block symbolname="MUX" name="XLXI_16">
            <blockpin signalname="XLXN_29(6:0)" name="seg1(6:0)" />
            <blockpin signalname="XLXN_30(6:0)" name="seg0(6:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="SEG(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="dp" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="dp">
            <wire x2="2256" y1="368" y2="368" x1="2240" />
            <wire x2="2400" y1="368" y2="368" x1="2256" />
        </branch>
        <instance x="736" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <branch name="mclk">
            <wire x2="720" y1="1088" y2="1088" x1="352" />
            <wire x2="736" y1="1088" y2="1088" x1="720" />
        </branch>
        <branch name="btn0">
            <wire x2="720" y1="1152" y2="1152" x1="352" />
            <wire x2="736" y1="1152" y2="1152" x1="720" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="1856" y1="1088" y2="1088" x1="1120" />
            <wire x2="2416" y1="1088" y2="1088" x1="1856" />
            <wire x2="1904" y1="864" y2="864" x1="1856" />
            <wire x2="1856" y1="864" y2="1088" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="352" y="1088" name="mclk" orien="R180" />
        <iomarker fontsize="28" x="352" y="1152" name="btn0" orien="R180" />
        <branch name="SW(7:0)">
            <wire x2="384" y1="64" y2="64" x1="224" />
            <wire x2="384" y1="64" y2="320" x1="384" />
            <wire x2="384" y1="320" y2="464" x1="384" />
            <wire x2="384" y1="464" y2="784" x1="384" />
        </branch>
        <bustap x2="480" y1="320" y2="320" x1="384" />
        <bustap x2="480" y1="464" y2="464" x1="384" />
        <instance x="608" y="352" name="XLXI_2" orien="R0">
        </instance>
        <instance x="608" y="496" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SW(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="464" type="branch" />
            <wire x2="528" y1="464" y2="464" x1="480" />
            <wire x2="608" y1="464" y2="464" x1="528" />
        </branch>
        <branch name="SW(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="320" type="branch" />
            <wire x2="496" y1="320" y2="320" x1="480" />
            <wire x2="608" y1="320" y2="320" x1="496" />
        </branch>
        <instance x="1136" y="448" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_17(3:0)">
            <wire x2="1056" y1="464" y2="464" x1="992" />
            <wire x2="1056" y1="416" y2="464" x1="1056" />
            <wire x2="1136" y1="416" y2="416" x1="1056" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="1056" y1="320" y2="320" x1="992" />
            <wire x2="1056" y1="320" y2="352" x1="1056" />
            <wire x2="1136" y1="352" y2="352" x1="1056" />
        </branch>
        <instance x="1648" y="384" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_19(4:0)">
            <wire x2="1648" y1="352" y2="352" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="224" y="64" name="SW(7:0)" orien="R180" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="592" type="branch" />
            <wire x2="1168" y1="592" y2="736" x1="1168" />
            <wire x2="1168" y1="736" y2="848" x1="1168" />
            <wire x2="1168" y1="848" y2="912" x1="1168" />
            <wire x2="1696" y1="592" y2="592" x1="1168" />
            <wire x2="2032" y1="592" y2="592" x1="1696" />
            <wire x2="2048" y1="592" y2="592" x1="2032" />
            <wire x2="2048" y1="352" y2="352" x1="2032" />
            <wire x2="2048" y1="352" y2="592" x1="2048" />
        </branch>
        <bustap x2="1264" y1="736" y2="736" x1="1168" />
        <bustap x2="1264" y1="848" y2="848" x1="1168" />
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="736" type="branch" />
            <wire x2="1280" y1="736" y2="736" x1="1264" />
            <wire x2="1344" y1="736" y2="736" x1="1280" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="848" type="branch" />
            <wire x2="1280" y1="848" y2="848" x1="1264" />
            <wire x2="1344" y1="848" y2="848" x1="1280" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="2304" y1="736" y2="736" x1="2288" />
            <wire x2="2416" y1="736" y2="736" x1="2304" />
        </branch>
        <instance x="1344" y="768" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1344" y="880" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1904" y="896" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_29(6:0)">
            <wire x2="1904" y1="736" y2="736" x1="1728" />
        </branch>
        <branch name="XLXN_30(6:0)">
            <wire x2="1808" y1="848" y2="848" x1="1728" />
            <wire x2="1808" y1="800" y2="848" x1="1808" />
            <wire x2="1904" y1="800" y2="800" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2416" y="736" name="SEG(6:0)" orien="R0" />
        <instance x="2176" y="368" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1088" name="an(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2400" y="368" name="dp" orien="R0" />
    </sheet>
</drawing>