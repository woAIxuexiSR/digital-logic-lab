<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(2:0)" />
        <signal name="LD(7:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="LD(1)" />
        <signal name="LD(0)" />
        <signal name="LD(2)" />
        <signal name="LD(3)" />
        <signal name="LD(4)" />
        <signal name="LD(5)" />
        <signal name="LD(6)" />
        <signal name="LD(7)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="SW(0)" />
        <port polarity="Input" name="SW(2:0)" />
        <port polarity="Output" name="LD(7:0)" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(1)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(1)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="LD(7)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_7">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(2)" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_10">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="LD(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="SW(2:0)">
            <wire x2="624" y1="48" y2="48" x1="320" />
            <wire x2="624" y1="48" y2="272" x1="624" />
            <wire x2="624" y1="272" y2="336" x1="624" />
            <wire x2="624" y1="336" y2="1168" x1="624" />
            <wire x2="624" y1="1168" y2="1616" x1="624" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="SW(2:0)" orien="R180" />
        <branch name="LD(7:0)">
            <wire x2="2080" y1="48" y2="128" x1="2080" />
            <wire x2="2080" y1="128" y2="304" x1="2080" />
            <wire x2="2080" y1="304" y2="464" x1="2080" />
            <wire x2="2080" y1="464" y2="608" x1="2080" />
            <wire x2="2080" y1="608" y2="768" x1="2080" />
            <wire x2="2080" y1="768" y2="928" x1="2080" />
            <wire x2="2080" y1="928" y2="1120" x1="2080" />
            <wire x2="2080" y1="1120" y2="1392" x1="2080" />
            <wire x2="2080" y1="1392" y2="1600" x1="2080" />
            <wire x2="2400" y1="48" y2="48" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2400" y="48" name="LD(7:0)" orien="R0" />
        <instance x="1120" y="1648" name="XLXI_5" orien="R0" />
        <instance x="1120" y="1488" name="XLXI_4" orien="R0" />
        <instance x="1104" y="224" name="XLXI_1" orien="R0" />
        <instance x="1104" y="400" name="XLXI_2" orien="R0" />
        <instance x="1120" y="560" name="XLXI_8" orien="R0" />
        <instance x="1120" y="704" name="XLXI_7" orien="R0" />
        <instance x="1120" y="1024" name="XLXI_10" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1568" y1="1088" y2="1088" x1="1376" />
        </branch>
        <instance x="1568" y="1520" name="XLXI_6" orien="R0" />
        <instance x="1120" y="1344" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1568" y1="1248" y2="1248" x1="1376" />
            <wire x2="1568" y1="1248" y2="1328" x1="1568" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1568" y1="1392" y2="1392" x1="1376" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1568" y1="1552" y2="1552" x1="1376" />
            <wire x2="1568" y1="1456" y2="1552" x1="1568" />
        </branch>
        <bustap x2="720" y1="272" y2="272" x1="624" />
        <bustap x2="720" y1="336" y2="336" x1="624" />
        <bustap x2="720" y1="1168" y2="1168" x1="624" />
        <bustap x2="1984" y1="128" y2="128" x1="2080" />
        <bustap x2="1984" y1="304" y2="304" x1="2080" />
        <bustap x2="1984" y1="464" y2="464" x1="2080" />
        <bustap x2="1984" y1="608" y2="608" x1="2080" />
        <bustap x2="1984" y1="768" y2="768" x1="2080" />
        <bustap x2="1984" y1="928" y2="928" x1="2080" />
        <bustap x2="1984" y1="1120" y2="1120" x1="2080" />
        <bustap x2="1984" y1="1392" y2="1392" x1="2080" />
        <branch name="LD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="304" type="branch" />
            <wire x2="1888" y1="304" y2="304" x1="1360" />
            <wire x2="1984" y1="304" y2="304" x1="1888" />
        </branch>
        <branch name="LD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="128" type="branch" />
            <wire x2="1904" y1="128" y2="128" x1="1360" />
            <wire x2="1984" y1="128" y2="128" x1="1904" />
        </branch>
        <branch name="LD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="464" type="branch" />
            <wire x2="1888" y1="464" y2="464" x1="1376" />
            <wire x2="1984" y1="464" y2="464" x1="1888" />
        </branch>
        <branch name="LD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="608" type="branch" />
            <wire x2="1888" y1="608" y2="608" x1="1376" />
            <wire x2="1984" y1="608" y2="608" x1="1888" />
        </branch>
        <branch name="LD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="768" type="branch" />
            <wire x2="1888" y1="768" y2="768" x1="1376" />
            <wire x2="1984" y1="768" y2="768" x1="1888" />
        </branch>
        <branch name="LD(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="928" type="branch" />
            <wire x2="1888" y1="928" y2="928" x1="1376" />
            <wire x2="1984" y1="928" y2="928" x1="1888" />
        </branch>
        <branch name="LD(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1120" type="branch" />
            <wire x2="1888" y1="1120" y2="1120" x1="1824" />
            <wire x2="1984" y1="1120" y2="1120" x1="1888" />
        </branch>
        <branch name="LD(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1392" type="branch" />
            <wire x2="1872" y1="1392" y2="1392" x1="1824" />
            <wire x2="1984" y1="1392" y2="1392" x1="1872" />
        </branch>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="272" type="branch" />
            <wire x2="736" y1="272" y2="272" x1="720" />
            <wire x2="976" y1="272" y2="272" x1="736" />
            <wire x2="1104" y1="272" y2="272" x1="976" />
            <wire x2="976" y1="272" y2="432" x1="976" />
            <wire x2="1120" y1="432" y2="432" x1="976" />
            <wire x2="976" y1="432" y2="576" x1="976" />
            <wire x2="1120" y1="576" y2="576" x1="976" />
            <wire x2="976" y1="576" y2="736" x1="976" />
            <wire x2="1120" y1="736" y2="736" x1="976" />
            <wire x2="976" y1="736" y2="896" x1="976" />
            <wire x2="1120" y1="896" y2="896" x1="976" />
            <wire x2="976" y1="896" y2="1056" x1="976" />
            <wire x2="1120" y1="1056" y2="1056" x1="976" />
            <wire x2="976" y1="1056" y2="1216" x1="976" />
            <wire x2="1120" y1="1216" y2="1216" x1="976" />
            <wire x2="976" y1="1216" y2="1360" x1="976" />
            <wire x2="1120" y1="1360" y2="1360" x1="976" />
            <wire x2="1104" y1="96" y2="96" x1="976" />
            <wire x2="976" y1="96" y2="272" x1="976" />
        </branch>
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="336" type="branch" />
            <wire x2="736" y1="336" y2="336" x1="720" />
            <wire x2="1040" y1="336" y2="336" x1="736" />
            <wire x2="1104" y1="336" y2="336" x1="1040" />
            <wire x2="1040" y1="336" y2="496" x1="1040" />
            <wire x2="1120" y1="496" y2="496" x1="1040" />
            <wire x2="1040" y1="496" y2="640" x1="1040" />
            <wire x2="1120" y1="640" y2="640" x1="1040" />
            <wire x2="1040" y1="640" y2="800" x1="1040" />
            <wire x2="1120" y1="800" y2="800" x1="1040" />
            <wire x2="1040" y1="800" y2="960" x1="1040" />
            <wire x2="1120" y1="960" y2="960" x1="1040" />
            <wire x2="1040" y1="960" y2="1120" x1="1040" />
            <wire x2="1120" y1="1120" y2="1120" x1="1040" />
            <wire x2="1040" y1="1120" y2="1280" x1="1040" />
            <wire x2="1120" y1="1280" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1520" x1="1040" />
            <wire x2="1120" y1="1520" y2="1520" x1="1040" />
            <wire x2="1104" y1="160" y2="160" x1="1040" />
            <wire x2="1040" y1="160" y2="336" x1="1040" />
        </branch>
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1168" type="branch" />
            <wire x2="768" y1="1168" y2="1168" x1="720" />
            <wire x2="864" y1="1168" y2="1168" x1="768" />
            <wire x2="1440" y1="1168" y2="1168" x1="864" />
            <wire x2="864" y1="1168" y2="1424" x1="864" />
            <wire x2="1120" y1="1424" y2="1424" x1="864" />
            <wire x2="864" y1="1424" y2="1584" x1="864" />
            <wire x2="1120" y1="1584" y2="1584" x1="864" />
            <wire x2="1440" y1="1152" y2="1168" x1="1440" />
            <wire x2="1568" y1="1152" y2="1152" x1="1440" />
        </branch>
        <instance x="1120" y="1184" name="XLXI_13" orien="R0" />
        <instance x="1568" y="1216" name="XLXI_14" orien="R0" />
        <instance x="1120" y="864" name="XLXI_15" orien="R0" />
    </sheet>
</drawing>