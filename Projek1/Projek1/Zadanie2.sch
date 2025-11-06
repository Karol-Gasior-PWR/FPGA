<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="Y(6:0)" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Output" name="Y(6:0)" />
        <blockdef name="Schematlab1">
            <timestamp>2025-10-10T8:26:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HexTo7Seg">
            <timestamp>2025-10-10T8:29:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Schematlab1" name="XLXI_1">
            <blockpin signalname="X(3:0)" name="X(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="HexTo7Seg" name="XLXI_2">
            <blockpin signalname="XLXN_2(3:0)" name="Hex(3:0)" />
            <blockpin signalname="Y(6:0)" name="Displ7S(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="784" name="XLXI_1" orien="R0">
        </instance>
        <branch name="X(3:0)">
            <wire x2="560" y1="752" y2="752" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="752" name="X(3:0)" orien="R180" />
        <instance x="1008" y="784" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="1008" y1="752" y2="752" x1="944" />
        </branch>
        <branch name="Y(6:0)">
            <wire x2="1424" y1="752" y2="752" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="752" name="Y(6:0)" orien="R0" />
    </sheet>
</drawing>