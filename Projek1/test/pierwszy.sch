<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(3:0)" />
        <signal name="X(1)" />
        <signal name="X(3)" />
        <signal name="X(2)" />
        <signal name="X(0)" />
        <signal name="Y(3:0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="912" type="branch" />
            <wire x2="416" y1="352" y2="352" x1="352" />
            <wire x2="416" y1="352" y2="368" x1="416" />
            <wire x2="416" y1="368" y2="480" x1="416" />
            <wire x2="416" y1="480" y2="608" x1="416" />
            <wire x2="416" y1="608" y2="688" x1="416" />
            <wire x2="416" y1="688" y2="912" x1="416" />
            <wire x2="416" y1="912" y2="992" x1="416" />
        </branch>
        <bustap x2="512" y1="368" y2="368" x1="416" />
        <bustap x2="512" y1="480" y2="480" x1="416" />
        <bustap x2="512" y1="608" y2="608" x1="416" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="662" y="608" type="branch" />
            <wire x2="656" y1="608" y2="608" x1="512" />
            <wire x2="784" y1="608" y2="608" x1="656" />
            <wire x2="784" y1="608" y2="624" x1="784" />
            <wire x2="912" y1="624" y2="624" x1="784" />
            <wire x2="928" y1="544" y2="544" x1="784" />
            <wire x2="784" y1="544" y2="608" x1="784" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="715" y="368" type="branch" />
            <wire x2="720" y1="368" y2="368" x1="512" />
            <wire x2="896" y1="368" y2="368" x1="720" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="730" y="480" type="branch" />
            <wire x2="736" y1="480" y2="480" x1="512" />
            <wire x2="896" y1="480" y2="480" x1="736" />
            <wire x2="928" y1="480" y2="480" x1="896" />
            <wire x2="896" y1="304" y2="304" x1="832" />
            <wire x2="832" y1="304" y2="448" x1="832" />
            <wire x2="896" y1="448" y2="448" x1="832" />
            <wire x2="896" y1="448" y2="480" x1="896" />
        </branch>
        <iomarker fontsize="28" x="352" y="352" name="X(3:0)" orien="R180" />
        <bustap x2="512" y1="688" y2="688" x1="416" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="721" y="688" type="branch" />
            <wire x2="720" y1="688" y2="688" x1="512" />
            <wire x2="784" y1="688" y2="688" x1="720" />
            <wire x2="912" y1="688" y2="688" x1="784" />
            <wire x2="784" y1="688" y2="784" x1="784" />
            <wire x2="800" y1="784" y2="784" x1="784" />
            <wire x2="912" y1="784" y2="784" x1="800" />
            <wire x2="800" y1="784" y2="848" x1="800" />
            <wire x2="912" y1="848" y2="848" x1="800" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="1440" y1="320" y2="384" x1="1440" />
            <wire x2="1440" y1="384" y2="496" x1="1440" />
            <wire x2="1440" y1="496" y2="624" x1="1440" />
            <wire x2="1440" y1="624" y2="704" x1="1440" />
            <wire x2="1440" y1="704" y2="720" x1="1440" />
        </branch>
        <bustap x2="1344" y1="384" y2="384" x1="1440" />
        <bustap x2="1344" y1="496" y2="496" x1="1440" />
        <bustap x2="1344" y1="624" y2="624" x1="1440" />
        <bustap x2="1344" y1="704" y2="704" x1="1440" />
        <iomarker fontsize="28" x="1440" y="320" name="Y(3:0)" orien="R0" />
        <instance x="896" y="432" name="XLXI_1" orien="R0" />
        <instance x="928" y="608" name="XLXI_2" orien="R0" />
        <instance x="912" y="752" name="XLXI_3" orien="R0" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1237" y="336" type="branch" />
            <wire x2="1232" y1="336" y2="336" x1="1152" />
            <wire x2="1248" y1="336" y2="336" x1="1232" />
            <wire x2="1248" y1="336" y2="384" x1="1248" />
            <wire x2="1344" y1="384" y2="384" x1="1248" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1245" y="512" type="branch" />
            <wire x2="1248" y1="512" y2="512" x1="1184" />
            <wire x2="1264" y1="512" y2="512" x1="1248" />
            <wire x2="1264" y1="496" y2="512" x1="1264" />
            <wire x2="1344" y1="496" y2="496" x1="1264" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1306" y="624" type="branch" />
            <wire x2="1248" y1="656" y2="656" x1="1168" />
            <wire x2="1312" y1="624" y2="624" x1="1248" />
            <wire x2="1344" y1="624" y2="624" x1="1312" />
            <wire x2="1248" y1="624" y2="656" x1="1248" />
        </branch>
        <instance x="912" y="912" name="XLXI_4" orien="R0" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="766" type="branch" />
            <wire x2="1248" y1="816" y2="816" x1="1168" />
            <wire x2="1344" y1="704" y2="704" x1="1248" />
            <wire x2="1248" y1="704" y2="768" x1="1248" />
            <wire x2="1248" y1="768" y2="816" x1="1248" />
        </branch>
    </sheet>
</drawing>