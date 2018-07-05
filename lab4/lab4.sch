<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(7:0)" />
        <signal name="btn(3:0)" />
        <signal name="dp" />
        <signal name="an(3:0)" />
        <signal name="btn(3)" />
        <signal name="btn(2)" />
        <signal name="btn(1)" />
        <signal name="btn(0)" />
        <signal name="mclk" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_16(6:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_18(6:0)" />
        <signal name="seg(6:0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Input" name="btn(3:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Output" name="seg(6:0)" />
        <blockdef name="lab3">
            <timestamp>2018-6-16T3:57:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="state">
            <timestamp>2018-6-20T11:46:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cal">
            <timestamp>2018-6-20T15:39:11</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mmux">
            <timestamp>2018-6-20T13:33:27</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="lab3" name="XLXI_1">
            <blockpin signalname="XLXN_32" name="btn0" />
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn(1)" name="btn1" />
            <blockpin signalname="XLXN_17(3:0)" name="an(3:0)" />
            <blockpin signalname="XLXN_13" name="dp" />
            <blockpin signalname="XLXN_18(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="state" name="XLXI_2">
            <blockpin signalname="btn(3)" name="btn3" />
            <blockpin signalname="XLXN_30" name="ST" />
        </block>
        <block symbolname="mmux" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="dp1" />
            <blockpin signalname="XLXN_13" name="dp0" />
            <blockpin signalname="XLXN_30" name="ST" />
            <blockpin signalname="XLXN_15(3:0)" name="an1(3:0)" />
            <blockpin signalname="XLXN_16(6:0)" name="seg1(6:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="an0(3:0)" />
            <blockpin signalname="XLXN_18(6:0)" name="seg0(6:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="btn(0)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="cal" name="XLXI_8">
            <blockpin signalname="btn(0)" name="btn0" />
            <blockpin signalname="btn(2)" name="btn2" />
            <blockpin signalname="btn(1)" name="btn1" />
            <blockpin signalname="XLXN_41" name="reset" />
            <blockpin signalname="sw(7:0)" name="sw(7:0)" />
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_15(3:0)" name="an(3:0)" />
            <blockpin signalname="XLXN_14" name="dp" />
            <blockpin signalname="XLXN_16(6:0)" name="seg(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="320" y="368" name="sw(7:0)" orien="R180" />
        <branch name="dp">
            <wire x2="3184" y1="608" y2="608" x1="2400" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="3184" y1="800" y2="800" x1="2400" />
        </branch>
        <instance x="1024" y="1424" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="288" y="688" name="btn(3:0)" orien="R180" />
        <branch name="btn(3:0)">
            <wire x2="480" y1="688" y2="688" x1="288" />
            <wire x2="480" y1="688" y2="912" x1="480" />
            <wire x2="480" y1="912" y2="992" x1="480" />
            <wire x2="480" y1="992" y2="1088" x1="480" />
            <wire x2="480" y1="1088" y2="1168" x1="480" />
            <wire x2="480" y1="1168" y2="1440" x1="480" />
        </branch>
        <bustap x2="576" y1="912" y2="912" x1="480" />
        <bustap x2="576" y1="992" y2="992" x1="480" />
        <bustap x2="576" y1="1088" y2="1088" x1="480" />
        <bustap x2="576" y1="1168" y2="1168" x1="480" />
        <branch name="btn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1168" type="branch" />
            <wire x2="592" y1="1168" y2="1168" x1="576" />
            <wire x2="800" y1="1168" y2="1168" x1="592" />
            <wire x2="800" y1="1168" y2="1392" x1="800" />
            <wire x2="1024" y1="1392" y2="1392" x1="800" />
        </branch>
        <iomarker fontsize="28" x="304" y="272" name="mclk" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="2000" y1="384" y2="384" x1="1408" />
            <wire x2="2000" y1="384" y2="608" x1="2000" />
            <wire x2="2016" y1="608" y2="608" x1="2000" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="1696" y1="224" y2="224" x1="1408" />
            <wire x2="1696" y1="224" y2="800" x1="1696" />
            <wire x2="2016" y1="800" y2="800" x1="1696" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="3184" y1="992" y2="992" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="3184" y="800" name="an(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="992" name="seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="608" name="dp" orien="R0" />
        <branch name="XLXN_18(6:0)">
            <wire x2="2000" y1="1088" y2="1088" x1="1568" />
            <wire x2="2016" y1="992" y2="992" x1="2000" />
            <wire x2="2000" y1="992" y2="1088" x1="2000" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="2000" y1="960" y2="960" x1="1568" />
            <wire x2="2016" y1="928" y2="928" x1="2000" />
            <wire x2="2000" y1="928" y2="960" x1="2000" />
        </branch>
        <branch name="XLXN_16(6:0)">
            <wire x2="1680" y1="544" y2="544" x1="1408" />
            <wire x2="1680" y1="544" y2="864" x1="1680" />
            <wire x2="2016" y1="864" y2="864" x1="1680" />
        </branch>
        <instance x="2016" y="1024" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1184" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1776" y1="1024" y2="1024" x1="1568" />
            <wire x2="1776" y1="672" y2="1024" x1="1776" />
            <wire x2="2016" y1="672" y2="672" x1="1776" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1168" y1="944" y2="960" x1="1168" />
            <wire x2="1184" y1="960" y2="960" x1="1168" />
        </branch>
        <instance x="912" y="1040" name="XLXI_5" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="896" y1="848" y2="976" x1="896" />
            <wire x2="912" y1="976" y2="976" x1="896" />
            <wire x2="896" y1="976" y2="1184" x1="896" />
            <wire x2="1424" y1="1184" y2="1184" x1="896" />
            <wire x2="1424" y1="1184" y2="1392" x1="1424" />
            <wire x2="1936" y1="1392" y2="1392" x1="1424" />
            <wire x2="1424" y1="1392" y2="1392" x1="1408" />
            <wire x2="1936" y1="736" y2="1392" x1="1936" />
            <wire x2="2016" y1="736" y2="736" x1="1936" />
        </branch>
        <instance x="928" y="848" name="XLXI_7" orien="R270" />
        <instance x="1024" y="576" name="XLXI_8" orien="R0">
        </instance>
        <branch name="mclk">
            <wire x2="464" y1="272" y2="272" x1="304" />
            <wire x2="464" y1="272" y2="320" x1="464" />
            <wire x2="832" y1="320" y2="320" x1="464" />
            <wire x2="832" y1="320" y2="544" x1="832" />
            <wire x2="832" y1="544" y2="1024" x1="832" />
            <wire x2="1184" y1="1024" y2="1024" x1="832" />
            <wire x2="1024" y1="544" y2="544" x1="832" />
        </branch>
        <branch name="btn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="912" type="branch" />
            <wire x2="592" y1="912" y2="912" x1="576" />
            <wire x2="768" y1="912" y2="912" x1="592" />
            <wire x2="912" y1="912" y2="912" x1="768" />
            <wire x2="1024" y1="224" y2="224" x1="768" />
            <wire x2="768" y1="224" y2="288" x1="768" />
            <wire x2="768" y1="288" y2="912" x1="768" />
        </branch>
        <branch name="btn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1088" type="branch" />
            <wire x2="592" y1="1088" y2="1088" x1="576" />
            <wire x2="784" y1="1088" y2="1088" x1="592" />
            <wire x2="1024" y1="288" y2="288" x1="784" />
            <wire x2="784" y1="288" y2="352" x1="784" />
            <wire x2="784" y1="352" y2="1088" x1="784" />
        </branch>
        <branch name="btn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="992" type="branch" />
            <wire x2="592" y1="992" y2="992" x1="576" />
            <wire x2="800" y1="992" y2="992" x1="592" />
            <wire x2="800" y1="992" y2="1088" x1="800" />
            <wire x2="1184" y1="1088" y2="1088" x1="800" />
            <wire x2="1024" y1="352" y2="352" x1="800" />
            <wire x2="800" y1="352" y2="416" x1="800" />
            <wire x2="800" y1="416" y2="992" x1="800" />
        </branch>
        <branch name="sw(7:0)">
            <wire x2="336" y1="368" y2="368" x1="320" />
            <wire x2="336" y1="368" y2="544" x1="336" />
            <wire x2="672" y1="544" y2="544" x1="336" />
            <wire x2="672" y1="480" y2="544" x1="672" />
            <wire x2="1024" y1="480" y2="480" x1="672" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1024" y1="416" y2="416" x1="896" />
            <wire x2="896" y1="416" y2="624" x1="896" />
        </branch>
    </sheet>
</drawing>