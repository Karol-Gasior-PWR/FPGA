<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="DIR" />
        <signal name="CLR" />
        <signal name="CE" />
        <signal name="Y(6:0)" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DIR" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Y(6:0)" />
        <blockdef name="przerzutnik">
            <timestamp>2025-10-24T8:44:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="HexTo7Seg">
            <timestamp>2010-10-15T9:8:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="przerzutnik" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DIR" name="DIR" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="Q(0:2)" />
        </block>
        <block symbolname="HexTo7Seg" name="XLXI_2">
            <blockpin name="Hex(3:0)" />
            <blockpin signalname="Y(6:0)" name="Displ7S(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="896" y1="576" y2="576" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="576" name="CLK" orien="R180" />
        <branch name="DIR">
            <wire x2="896" y1="640" y2="640" x1="448" />
        </branch>
        <branch name="CLR">
            <wire x2="896" y1="704" y2="704" x1="448" />
        </branch>
        <branch name="CE">
            <wire x2="896" y1="768" y2="768" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="640" name="DIR" orien="R180" />
        <iomarker fontsize="28" x="448" y="704" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="448" y="768" name="CE" orien="R180" />
        <instance x="1552" y="608" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Y(6:0)">
            <wire x2="1968" y1="576" y2="576" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="576" name="Y(6:0)" orien="R0" />
    </sheet>
</drawing>