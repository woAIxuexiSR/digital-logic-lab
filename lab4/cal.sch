<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="btn0" />
        <signal name="btn2" />
        <signal name="btn1" />
        <signal name="reset" />
        <signal name="an(3:0)" />
        <signal name="dp" />
        <signal name="XLXN_27(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="sw(7:0)" />
        <signal name="XLXN_30(6:0)" />
        <signal name="XLXN_33(13:0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50(3:0)" />
        <signal name="XLXN_51(3:0)" />
        <signal name="XLXN_52(3:0)" />
        <signal name="XLXN_53(3:0)" />
        <signal name="XLXN_54" />
        <signal name="mclk" />
        <signal name="XLXN_55" />
        <port polarity="Input" name="btn0" />
        <port polarity="Input" name="btn2" />
        <port polarity="Input" name="btn1" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Input" name="mclk" />
        <blockdef name="an_gen">
            <timestamp>2018-5-30T14:40:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="calculator">
            <timestamp>2018-6-20T15:38:25</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="448" />
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
        <blockdef name="bcd2bin">
            <timestamp>2018-6-20T13:0:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2bcd">
            <timestamp>2018-6-20T14:52:33</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="320" />
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
        <block symbolname="calculator" name="XLXI_2">
            <blockpin signalname="btn0" name="btn0" />
            <blockpin signalname="btn1" name="btn1" />
            <blockpin signalname="btn2" name="btn2" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_30(6:0)" name="bin(6:0)" />
            <blockpin signalname="XLXN_33(13:0)" name="outbin(13:0)" />
            <blockpin signalname="mclk" name="mclk" />
        </block>
        <block symbolname="an_gen" name="XLXI_1">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_48" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="MUX" name="XLXI_3">
            <blockpin signalname="XLXN_53(3:0)" name="seg3(3:0)" />
            <blockpin signalname="XLXN_52(3:0)" name="seg2(3:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="seg1(3:0)" />
            <blockpin signalname="XLXN_50(3:0)" name="seg0(3:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="XLXN_27(3:0)" name="seg(3:0)" />
        </block>
        <block symbolname="LED" name="XLXI_4">
            <blockpin signalname="XLXN_27(3:0)" name="bcd(3:0)" />
            <blockpin signalname="seg(6:0)" name="led(6:0)" />
        </block>
        <block symbolname="bcd2bin" name="XLXI_13">
            <blockpin signalname="sw(7:0)" name="bcd(7:0)" />
            <blockpin signalname="XLXN_30(6:0)" name="bin(6:0)" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_14">
            <blockpin signalname="XLXN_33(13:0)" name="bin(13:0)" />
            <blockpin signalname="XLXN_53(3:0)" name="thousand(3:0)" />
            <blockpin signalname="XLXN_52(3:0)" name="hundred(3:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="ten(3:0)" />
            <blockpin signalname="XLXN_50(3:0)" name="one(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1696" name="XLXI_1" orien="R0">
        </instance>
        <branch name="btn2">
            <wire x2="944" y1="1200" y2="1200" x1="320" />
        </branch>
        <branch name="btn1">
            <wire x2="944" y1="1136" y2="1136" x1="320" />
        </branch>
        <branch name="reset">
            <wire x2="944" y1="1328" y2="1328" x1="320" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="1792" y1="1600" y2="1600" x1="1152" />
            <wire x2="3120" y1="1600" y2="1600" x1="1792" />
            <wire x2="2384" y1="1344" y2="1344" x1="1792" />
            <wire x2="1792" y1="1344" y2="1600" x1="1792" />
        </branch>
        <branch name="dp">
            <wire x2="3328" y1="1088" y2="1088" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="320" y="1072" name="btn0" orien="R180" />
        <iomarker fontsize="28" x="320" y="1200" name="btn2" orien="R180" />
        <iomarker fontsize="28" x="320" y="1136" name="btn1" orien="R180" />
        <iomarker fontsize="28" x="320" y="1328" name="reset" orien="R180" />
        <branch name="XLXN_27(3:0)">
            <wire x2="2848" y1="1408" y2="1408" x1="2768" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="3344" y1="1408" y2="1408" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1600" name="an(3:0)" orien="R0" />
        <instance x="480" y="928" name="XLXI_13" orien="R0">
        </instance>
        <branch name="sw(7:0)">
            <wire x2="480" y1="896" y2="896" x1="336" />
        </branch>
        <branch name="XLXN_30(6:0)">
            <wire x2="880" y1="896" y2="896" x1="864" />
            <wire x2="880" y1="896" y2="1264" x1="880" />
            <wire x2="944" y1="1264" y2="1264" x1="880" />
        </branch>
        <iomarker fontsize="28" x="336" y="896" name="sw(7:0)" orien="R180" />
        <instance x="944" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_33(13:0)">
            <wire x2="1456" y1="1008" y2="1008" x1="1328" />
            <wire x2="1456" y1="1008" y2="1024" x1="1456" />
            <wire x2="1600" y1="1024" y2="1024" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1408" name="seg(6:0)" orien="R0" />
        <instance x="2848" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3328" y="1088" name="dp" orien="R0" />
        <instance x="2384" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <branch name="btn0">
            <wire x2="944" y1="1072" y2="1072" x1="320" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="576" y1="1664" y2="1680" x1="576" />
            <wire x2="768" y1="1664" y2="1664" x1="576" />
        </branch>
        <instance x="512" y="1808" name="XLXI_15" orien="R0" />
        <branch name="XLXN_50(3:0)">
            <wire x2="2384" y1="1280" y2="1280" x1="1984" />
        </branch>
        <branch name="XLXN_51(3:0)">
            <wire x2="2384" y1="1216" y2="1216" x1="1984" />
        </branch>
        <branch name="XLXN_52(3:0)">
            <wire x2="2384" y1="1152" y2="1152" x1="1984" />
        </branch>
        <branch name="XLXN_53(3:0)">
            <wire x2="2384" y1="1088" y2="1088" x1="1984" />
        </branch>
        <instance x="1600" y="1056" name="XLXI_14" orien="R0">
        </instance>
        <branch name="mclk">
            <wire x2="576" y1="1600" y2="1600" x1="320" />
            <wire x2="752" y1="1600" y2="1600" x1="576" />
            <wire x2="768" y1="1600" y2="1600" x1="752" />
            <wire x2="944" y1="1392" y2="1392" x1="576" />
            <wire x2="576" y1="1392" y2="1600" x1="576" />
        </branch>
        <iomarker fontsize="28" x="320" y="1600" name="mclk" orien="R180" />
    </sheet>
</drawing>