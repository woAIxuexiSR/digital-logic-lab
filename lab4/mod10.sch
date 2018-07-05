<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="EN" />
        <signal name="CLR" />
        <signal name="D0" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="RCO" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="RCO" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <blockdef name="counter163">
            <timestamp>2018-5-30T14:20:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="counter163" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="RCO" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="RCO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <instance x="880" y="1424" name="XLXI_2" orien="R0" />
        <instance x="2016" y="1360" name="XLXI_3" orien="R0" />
        <instance x="2016" y="1488" name="XLXI_4" orien="R0" />
        <instance x="2464" y="1584" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1344" y1="1328" y2="1328" x1="1136" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1424" type="branch" />
            <wire x2="688" y1="1424" y2="1424" x1="656" />
            <wire x2="1344" y1="1424" y2="1424" x1="688" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1520" type="branch" />
            <wire x2="688" y1="1520" y2="1520" x1="656" />
            <wire x2="1344" y1="1520" y2="1520" x1="688" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1360" type="branch" />
            <wire x2="688" y1="1360" y2="1360" x1="656" />
            <wire x2="880" y1="1360" y2="1360" x1="688" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="752" type="branch" />
            <wire x2="1792" y1="1328" y2="1328" x1="1728" />
            <wire x2="2016" y1="1328" y2="1328" x1="1792" />
            <wire x2="1792" y1="752" y2="1328" x1="1792" />
            <wire x2="2880" y1="752" y2="752" x1="1792" />
            <wire x2="2944" y1="752" y2="752" x1="2880" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2464" y1="1328" y2="1328" x1="2240" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2464" y1="1456" y2="1456" x1="2240" />
        </branch>
        <branch name="RCO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1424" type="branch" />
            <wire x2="816" y1="1216" y2="1296" x1="816" />
            <wire x2="880" y1="1296" y2="1296" x1="816" />
            <wire x2="2784" y1="1216" y2="1216" x1="816" />
            <wire x2="2784" y1="1216" y2="1424" x1="2784" />
            <wire x2="2928" y1="1424" y2="1424" x1="2784" />
            <wire x2="2992" y1="1424" y2="1424" x1="2928" />
            <wire x2="2784" y1="1424" y2="1424" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="656" y="1360" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="656" y="1424" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="656" y="1520" name="EN" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1424" name="RCO" orien="R0" />
        <branch name="D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="800" type="branch" />
            <wire x2="1840" y1="1392" y2="1392" x1="1728" />
            <wire x2="2464" y1="1392" y2="1392" x1="1840" />
            <wire x2="1840" y1="800" y2="1392" x1="1840" />
            <wire x2="2864" y1="800" y2="800" x1="1840" />
            <wire x2="2944" y1="800" y2="800" x1="2864" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="864" type="branch" />
            <wire x2="1888" y1="1456" y2="1456" x1="1728" />
            <wire x2="2016" y1="1456" y2="1456" x1="1888" />
            <wire x2="1888" y1="864" y2="1456" x1="1888" />
            <wire x2="2864" y1="864" y2="864" x1="1888" />
            <wire x2="2944" y1="864" y2="864" x1="2864" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="928" type="branch" />
            <wire x2="1936" y1="1520" y2="1520" x1="1728" />
            <wire x2="2464" y1="1520" y2="1520" x1="1936" />
            <wire x2="1936" y1="928" y2="1520" x1="1936" />
            <wire x2="2864" y1="928" y2="928" x1="1936" />
            <wire x2="2944" y1="928" y2="928" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2944" y="752" name="D0" orien="R0" />
        <iomarker fontsize="28" x="2944" y="800" name="D1" orien="R0" />
        <iomarker fontsize="28" x="2944" y="864" name="D2" orien="R0" />
        <iomarker fontsize="28" x="2944" y="928" name="D3" orien="R0" />
    </sheet>
</drawing>