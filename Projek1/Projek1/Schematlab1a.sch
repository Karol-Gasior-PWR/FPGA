<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(0)" />
        <signal name="X(3:0)" />
        <signal name="X(1)" />
        <signal name="X(2)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="Y(3:0)" />
        <signal name="Y(3)" />
        <signal name="X(3)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_7">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(2)" name="I2" />
            <blockpin signalname="X(3)" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_11">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_42" name="I" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="X(0)" name="I" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="688" y="688" name="X(3:0)" orien="R180" />
        <bustap x2="832" y1="736" y2="736" x1="736" />
        <branch name="X(3:0)">
            <wire x2="736" y1="688" y2="688" x1="688" />
            <wire x2="736" y1="688" y2="736" x1="736" />
            <wire x2="736" y1="736" y2="1008" x1="736" />
            <wire x2="736" y1="1008" y2="1264" x1="736" />
            <wire x2="736" y1="1264" y2="1536" x1="736" />
            <wire x2="736" y1="1536" y2="1552" x1="736" />
        </branch>
        <bustap x2="832" y1="1008" y2="1008" x1="736" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="910" y="1008" type="branch" />
            <wire x2="910" y1="1008" y2="1008" x1="832" />
            <wire x2="1200" y1="1008" y2="1008" x1="910" />
            <wire x2="1200" y1="1008" y2="1696" x1="1200" />
            <wire x2="1376" y1="1696" y2="1696" x1="1200" />
            <wire x2="1200" y1="1696" y2="2144" x1="1200" />
            <wire x2="1344" y1="2144" y2="2144" x1="1200" />
            <wire x2="1200" y1="2144" y2="2736" x1="1200" />
            <wire x2="1440" y1="2736" y2="2736" x1="1200" />
            <wire x2="1200" y1="2736" y2="3344" x1="1200" />
            <wire x2="1456" y1="3344" y2="3344" x1="1200" />
            <wire x2="1200" y1="3344" y2="3616" x1="1200" />
            <wire x2="1200" y1="3616" y2="4672" x1="1200" />
            <wire x2="1440" y1="3616" y2="3616" x1="1200" />
            <wire x2="1344" y1="2128" y2="2144" x1="1344" />
            <wire x2="1376" y1="2128" y2="2128" x1="1344" />
        </branch>
        <bustap x2="832" y1="1264" y2="1264" x1="736" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="911" y="1264" type="branch" />
            <wire x2="911" y1="1264" y2="1264" x1="832" />
            <wire x2="1120" y1="1264" y2="1264" x1="911" />
            <wire x2="1120" y1="1264" y2="1840" x1="1120" />
            <wire x2="1376" y1="1840" y2="1840" x1="1120" />
            <wire x2="1120" y1="1840" y2="2064" x1="1120" />
            <wire x2="1376" y1="2064" y2="2064" x1="1120" />
            <wire x2="1120" y1="2064" y2="2800" x1="1120" />
            <wire x2="1440" y1="2800" y2="2800" x1="1120" />
            <wire x2="1120" y1="2800" y2="3056" x1="1120" />
            <wire x2="1440" y1="3056" y2="3056" x1="1120" />
            <wire x2="1120" y1="3056" y2="3408" x1="1120" />
            <wire x2="1456" y1="3408" y2="3408" x1="1120" />
            <wire x2="1120" y1="3408" y2="4688" x1="1120" />
        </branch>
        <bustap x2="832" y1="1536" y2="1536" x1="736" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="918" y="736" type="branch" />
            <wire x2="918" y1="736" y2="736" x1="832" />
            <wire x2="1280" y1="736" y2="736" x1="918" />
            <wire x2="1280" y1="736" y2="1552" x1="1280" />
            <wire x2="1280" y1="1552" y2="2128" x1="1280" />
            <wire x2="1280" y1="2128" y2="2192" x1="1280" />
            <wire x2="1280" y1="2192" y2="2544" x1="1280" />
            <wire x2="1280" y1="2544" y2="3120" x1="1280" />
            <wire x2="1440" y1="3120" y2="3120" x1="1280" />
            <wire x2="1280" y1="3120" y2="3280" x1="1280" />
            <wire x2="1456" y1="3280" y2="3280" x1="1280" />
            <wire x2="1280" y1="3280" y2="3680" x1="1280" />
            <wire x2="1280" y1="3680" y2="3792" x1="1280" />
            <wire x2="1280" y1="3792" y2="4000" x1="1280" />
            <wire x2="1280" y1="4000" y2="4656" x1="1280" />
            <wire x2="1616" y1="4000" y2="4000" x1="1280" />
            <wire x2="1440" y1="3680" y2="3680" x1="1280" />
            <wire x2="1376" y1="2192" y2="2192" x1="1280" />
            <wire x2="1376" y1="1552" y2="1552" x1="1280" />
        </branch>
        <instance x="1376" y="1680" name="XLXI_4" orien="R0" />
        <instance x="1376" y="1824" name="XLXI_5" orien="R0" />
        <instance x="1376" y="1968" name="XLXI_6" orien="R0" />
        <instance x="1376" y="2256" name="XLXI_7" orien="R0" />
        <instance x="1856" y="2000" name="XLXI_8" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1856" y1="1584" y2="1584" x1="1632" />
            <wire x2="1856" y1="1584" y2="1744" x1="1856" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1744" y1="1728" y2="1728" x1="1632" />
            <wire x2="1744" y1="1728" y2="1808" x1="1744" />
            <wire x2="1856" y1="1808" y2="1808" x1="1744" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1856" y1="1872" y2="1872" x1="1632" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1856" y1="2096" y2="2096" x1="1632" />
            <wire x2="1856" y1="1936" y2="2096" x1="1856" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="2368" y1="1392" y2="1392" x1="2256" />
            <wire x2="2256" y1="1392" y2="1840" x1="2256" />
            <wire x2="2256" y1="1840" y2="2352" x1="2256" />
            <wire x2="2256" y1="2352" y2="3088" x1="2256" />
            <wire x2="2256" y1="3088" y2="3600" x1="2256" />
            <wire x2="2256" y1="3600" y2="4000" x1="2256" />
            <wire x2="2256" y1="4000" y2="4400" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1392" name="Y(3:0)" orien="R0" />
        <bustap x2="2160" y1="1840" y2="1840" x1="2256" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="1840" type="branch" />
            <wire x2="2136" y1="1840" y2="1840" x1="2112" />
            <wire x2="2160" y1="1840" y2="1840" x1="2136" />
        </branch>
        <instance x="1440" y="2864" name="XLXI_9" orien="R0" />
        <instance x="1440" y="3184" name="XLXI_10" orien="R0" />
        <instance x="1456" y="3472" name="XLXI_11" orien="R0" />
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="950" y="1536" type="branch" />
            <wire x2="950" y1="1536" y2="1536" x1="832" />
            <wire x2="1056" y1="1536" y2="1536" x1="950" />
            <wire x2="1056" y1="1536" y2="1616" x1="1056" />
            <wire x2="1376" y1="1616" y2="1616" x1="1056" />
            <wire x2="1056" y1="1616" y2="1760" x1="1056" />
            <wire x2="1376" y1="1760" y2="1760" x1="1056" />
            <wire x2="1056" y1="1760" y2="1904" x1="1056" />
            <wire x2="1376" y1="1904" y2="1904" x1="1056" />
            <wire x2="1056" y1="1904" y2="2000" x1="1056" />
            <wire x2="1376" y1="2000" y2="2000" x1="1056" />
            <wire x2="1056" y1="2000" y2="3536" x1="1056" />
            <wire x2="1056" y1="3536" y2="4688" x1="1056" />
            <wire x2="1056" y1="3536" y2="3536" x1="912" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1728" y1="2768" y2="2768" x1="1696" />
            <wire x2="1728" y1="2768" y2="3024" x1="1728" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1728" y1="3344" y2="3344" x1="1712" />
            <wire x2="1728" y1="3152" y2="3344" x1="1728" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1728" y1="3088" y2="3088" x1="1696" />
        </branch>
        <instance x="1728" y="3216" name="XLXI_12" orien="R0" />
        <instance x="1440" y="3744" name="XLXI_13" orien="R0" />
        <instance x="1840" y="3632" name="XLXI_14" orien="R0" />
        <instance x="1616" y="4032" name="XLXI_15" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1760" y1="3648" y2="3648" x1="1696" />
            <wire x2="1760" y1="3600" y2="3648" x1="1760" />
            <wire x2="1840" y1="3600" y2="3600" x1="1760" />
        </branch>
        <bustap x2="2160" y1="3088" y2="3088" x1="2256" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2079" y="3088" type="branch" />
            <wire x2="2079" y1="3088" y2="3088" x1="1984" />
            <wire x2="2128" y1="3088" y2="3088" x1="2079" />
            <wire x2="2160" y1="3088" y2="3088" x1="2128" />
        </branch>
        <bustap x2="2160" y1="3600" y2="3600" x1="2256" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2122" y="3600" type="branch" />
            <wire x2="2112" y1="3600" y2="3600" x1="2064" />
            <wire x2="2122" y1="3600" y2="3600" x1="2112" />
            <wire x2="2160" y1="3600" y2="3600" x1="2122" />
        </branch>
        <bustap x2="2160" y1="4000" y2="4000" x1="2256" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1991" y="4000" type="branch" />
            <wire x2="1991" y1="4000" y2="4000" x1="1840" />
            <wire x2="2080" y1="4000" y2="4000" x1="1991" />
            <wire x2="2160" y1="4000" y2="4000" x1="2080" />
        </branch>
    </sheet>
</drawing>