<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="LD(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="LD(7:0)" />
        <blockdef name="trans">
            <timestamp>2018-4-14T10:39:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="trans" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="bcd(7:0)" />
            <blockpin signalname="LD(7:0)" name="binary(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="SW(7:0)">
            <wire x2="592" y1="48" y2="48" x1="320" />
            <wire x2="592" y1="48" y2="192" x1="592" />
            <wire x2="592" y1="192" y2="208" x1="592" />
            <wire x2="592" y1="208" y2="224" x1="592" />
            <wire x2="592" y1="224" y2="272" x1="592" />
            <wire x2="592" y1="272" y2="320" x1="592" />
            <wire x2="592" y1="320" y2="368" x1="592" />
            <wire x2="592" y1="368" y2="432" x1="592" />
            <wire x2="592" y1="432" y2="480" x1="592" />
            <wire x2="592" y1="480" y2="544" x1="592" />
            <wire x2="592" y1="544" y2="624" x1="592" />
            <wire x2="592" y1="624" y2="640" x1="592" />
            <wire x2="592" y1="640" y2="768" x1="592" />
            <wire x2="592" y1="768" y2="784" x1="592" />
            <wire x2="592" y1="784" y2="896" x1="592" />
            <wire x2="592" y1="896" y2="928" x1="592" />
            <wire x2="592" y1="928" y2="1040" x1="592" />
            <wire x2="592" y1="1040" y2="1344" x1="592" />
            <wire x2="1072" y1="640" y2="640" x1="592" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2400" y="48" name="LD(7:0)" orien="R0" />
        <branch name="LD(7:0)">
            <wire x2="1968" y1="640" y2="640" x1="1456" />
            <wire x2="1968" y1="640" y2="768" x1="1968" />
            <wire x2="1968" y1="768" y2="896" x1="1968" />
            <wire x2="1968" y1="896" y2="1040" x1="1968" />
            <wire x2="1968" y1="1040" y2="1360" x1="1968" />
            <wire x2="2240" y1="48" y2="48" x1="1968" />
            <wire x2="2400" y1="48" y2="48" x1="2240" />
            <wire x2="1968" y1="48" y2="224" x1="1968" />
            <wire x2="1968" y1="224" y2="256" x1="1968" />
            <wire x2="1968" y1="256" y2="352" x1="1968" />
            <wire x2="1968" y1="352" y2="480" x1="1968" />
            <wire x2="1968" y1="480" y2="624" x1="1968" />
            <wire x2="1968" y1="624" y2="640" x1="1968" />
        </branch>
        <instance x="1072" y="672" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>