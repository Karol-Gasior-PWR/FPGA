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
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_85" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(0:2)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DIR" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Q(0:2)" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_71" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_85" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_41" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="DIR" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_7">
            <blockpin signalname="DIR" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="Q(0)" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_8">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="Q(0)" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_9">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_10">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_28" name="I4" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_11">
            <blockpin signalname="DIR" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="Q(2)" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="DIR" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_14">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="Q(0)" name="I2" />
            <blockpin signalname="DIR" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_16">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="XLXN_42" name="I4" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_17">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_18">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_19">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_20">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_21">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="DIR" name="I3" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_22">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="XLXN_73" name="I3" />
            <blockpin signalname="XLXN_72" name="I4" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2096" y="656" name="XLXI_5" orien="R0" />
        <instance x="2096" y="864" name="XLXI_7" orien="R0" />
        <instance x="2096" y="1056" name="XLXI_8" orien="R0" />
        <instance x="2096" y="1264" name="XLXI_9" orien="R0" />
        <instance x="2096" y="1456" name="XLXI_6" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2528" y1="528" y2="528" x1="2352" />
            <wire x2="2528" y1="528" y2="800" x1="2528" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2528" y1="928" y2="928" x1="2352" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2528" y1="1328" y2="1328" x1="2352" />
            <wire x2="2528" y1="1056" y2="1328" x1="2528" />
        </branch>
        <instance x="2976" y="1184" name="XLXI_4" orien="R0" />
        <instance x="2528" y="1120" name="XLXI_10" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2368" y1="736" y2="736" x1="2352" />
            <wire x2="2368" y1="736" y2="864" x1="2368" />
            <wire x2="2528" y1="864" y2="864" x1="2368" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2368" y1="1136" y2="1136" x1="2352" />
            <wire x2="2528" y1="992" y2="992" x1="2368" />
            <wire x2="2368" y1="992" y2="1136" x1="2368" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2976" y1="928" y2="928" x1="2784" />
        </branch>
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(255,0,0)" x="3120" y="768">Q0</text>
        <instance x="2080" y="1808" name="XLXI_11" orien="R0" />
        <instance x="2080" y="1984" name="XLXI_12" orien="R0" />
        <instance x="2080" y="2160" name="XLXI_13" orien="R0" />
        <instance x="2080" y="2400" name="XLXI_15" orien="R0" />
        <instance x="2080" y="2560" name="XLXI_14" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2480" y1="1680" y2="1680" x1="2336" />
            <wire x2="2480" y1="1680" y2="1920" x1="2480" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2480" y1="2432" y2="2432" x1="2336" />
            <wire x2="2480" y1="2176" y2="2432" x1="2480" />
        </branch>
        <instance x="2480" y="2240" name="XLXI_16" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2352" y1="1856" y2="1856" x1="2336" />
            <wire x2="2352" y1="1856" y2="1984" x1="2352" />
            <wire x2="2480" y1="1984" y2="1984" x1="2352" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2352" y1="2032" y2="2032" x1="2336" />
            <wire x2="2352" y1="2032" y2="2048" x1="2352" />
            <wire x2="2480" y1="2048" y2="2048" x1="2352" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2352" y1="2240" y2="2240" x1="2336" />
            <wire x2="2480" y1="2112" y2="2112" x1="2352" />
            <wire x2="2352" y1="2112" y2="2240" x1="2352" />
        </branch>
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(255,0,0)" x="3104" y="1888">Q1</text>
        <instance x="2096" y="3056" name="XLXI_17" orien="R0" />
        <instance x="2096" y="3264" name="XLXI_18" orien="R0" />
        <instance x="2096" y="3472" name="XLXI_19" orien="R0" />
        <instance x="2096" y="3680" name="XLXI_20" orien="R0" />
        <instance x="2096" y="3936" name="XLXI_21" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2592" y1="2960" y2="2960" x1="2352" />
            <wire x2="2592" y1="2960" y2="3216" x1="2592" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2592" y1="3344" y2="3344" x1="2352" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2592" y1="3776" y2="3776" x1="2352" />
            <wire x2="2592" y1="3472" y2="3776" x1="2592" />
        </branch>
        <instance x="2592" y="3536" name="XLXI_22" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="2368" y1="3136" y2="3136" x1="2352" />
            <wire x2="2368" y1="3136" y2="3280" x1="2368" />
            <wire x2="2592" y1="3280" y2="3280" x1="2368" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2368" y1="3552" y2="3552" x1="2352" />
            <wire x2="2592" y1="3408" y2="3408" x1="2368" />
            <wire x2="2368" y1="3408" y2="3552" x1="2368" />
        </branch>
        <instance x="2976" y="3600" name="XLXI_3" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="2976" y1="3344" y2="3344" x1="2848" />
        </branch>
        <text style="fontsize:64;fontname:Arial;textcolor:rgb(255,0,0)" x="3136" y="3184">Q2</text>
        <branch name="Q(0)">
            <wire x2="3424" y1="288" y2="288" x1="1760" />
            <wire x2="3424" y1="288" y2="912" x1="3424" />
            <wire x2="3424" y1="912" y2="928" x1="3424" />
            <wire x2="3648" y1="912" y2="912" x1="3424" />
            <wire x2="1760" y1="288" y2="512" x1="1760" />
            <wire x2="1920" y1="512" y2="512" x1="1760" />
            <wire x2="1920" y1="512" y2="528" x1="1920" />
            <wire x2="2096" y1="528" y2="528" x1="1920" />
            <wire x2="1760" y1="512" y2="688" x1="1760" />
            <wire x2="1872" y1="688" y2="688" x1="1760" />
            <wire x2="1760" y1="688" y2="864" x1="1760" />
            <wire x2="2096" y1="864" y2="864" x1="1760" />
            <wire x2="1760" y1="864" y2="1328" x1="1760" />
            <wire x2="2096" y1="1328" y2="1328" x1="1760" />
            <wire x2="1760" y1="1328" y2="2208" x1="1760" />
            <wire x2="2080" y1="2208" y2="2208" x1="1760" />
            <wire x2="1760" y1="2208" y2="2432" x1="1760" />
            <wire x2="2080" y1="2432" y2="2432" x1="1760" />
            <wire x2="1760" y1="2432" y2="3136" x1="1760" />
            <wire x2="2096" y1="3136" y2="3136" x1="1760" />
            <wire x2="1760" y1="3136" y2="3344" x1="1760" />
            <wire x2="2096" y1="3344" y2="3344" x1="1760" />
            <wire x2="1760" y1="3344" y2="3552" x1="1760" />
            <wire x2="2096" y1="3552" y2="3552" x1="1760" />
            <wire x2="1760" y1="3552" y2="3872" x1="1760" />
            <wire x2="1760" y1="3872" y2="4032" x1="1760" />
            <wire x2="2096" y1="3872" y2="3872" x1="1760" />
            <wire x2="1872" y1="672" y2="688" x1="1872" />
            <wire x2="2096" y1="672" y2="672" x1="1872" />
            <wire x2="3424" y1="928" y2="928" x1="3360" />
        </branch>
        <branch name="Q(2)">
            <wire x2="1856" y1="416" y2="928" x1="1856" />
            <wire x2="2096" y1="928" y2="928" x1="1856" />
            <wire x2="1856" y1="928" y2="1200" x1="1856" />
            <wire x2="2096" y1="1200" y2="1200" x1="1856" />
            <wire x2="1856" y1="1200" y2="1392" x1="1856" />
            <wire x2="2096" y1="1392" y2="1392" x1="1856" />
            <wire x2="1856" y1="1392" y2="1616" x1="1856" />
            <wire x2="2080" y1="1616" y2="1616" x1="1856" />
            <wire x2="1856" y1="1616" y2="1856" x1="1856" />
            <wire x2="2080" y1="1856" y2="1856" x1="1856" />
            <wire x2="1856" y1="1856" y2="2096" x1="1856" />
            <wire x2="2080" y1="2096" y2="2096" x1="1856" />
            <wire x2="1856" y1="2096" y2="2336" x1="1856" />
            <wire x2="2080" y1="2336" y2="2336" x1="1856" />
            <wire x2="1856" y1="2336" y2="2496" x1="1856" />
            <wire x2="1856" y1="2496" y2="2736" x1="1856" />
            <wire x2="3440" y1="2736" y2="2736" x1="1856" />
            <wire x2="3440" y1="2736" y2="3344" x1="3440" />
            <wire x2="3648" y1="3344" y2="3344" x1="3440" />
            <wire x2="1856" y1="2736" y2="2992" x1="1856" />
            <wire x2="2096" y1="2992" y2="2992" x1="1856" />
            <wire x2="1856" y1="2992" y2="3408" x1="1856" />
            <wire x2="2096" y1="3408" y2="3408" x1="1856" />
            <wire x2="1856" y1="3408" y2="3616" x1="1856" />
            <wire x2="2096" y1="3616" y2="3616" x1="1856" />
            <wire x2="1856" y1="3616" y2="3808" x1="1856" />
            <wire x2="2096" y1="3808" y2="3808" x1="1856" />
            <wire x2="1856" y1="3808" y2="4192" x1="1856" />
            <wire x2="2080" y1="2496" y2="2496" x1="1856" />
            <wire x2="3440" y1="3344" y2="3344" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="304" y="416" name="DIR" orien="R180" />
        <branch name="DIR">
            <wire x2="1712" y1="288" y2="288" x1="304" />
            <wire x2="1712" y1="288" y2="592" x1="1712" />
            <wire x2="1712" y1="592" y2="800" x1="1712" />
            <wire x2="2096" y1="800" y2="800" x1="1712" />
            <wire x2="1712" y1="800" y2="1072" x1="1712" />
            <wire x2="2096" y1="1072" y2="1072" x1="1712" />
            <wire x2="1712" y1="1072" y2="1264" x1="1712" />
            <wire x2="2096" y1="1264" y2="1264" x1="1712" />
            <wire x2="1712" y1="1264" y2="1744" x1="1712" />
            <wire x2="2080" y1="1744" y2="1744" x1="1712" />
            <wire x2="1712" y1="1744" y2="1920" x1="1712" />
            <wire x2="2080" y1="1920" y2="1920" x1="1712" />
            <wire x2="1712" y1="1920" y2="1968" x1="1712" />
            <wire x2="2080" y1="1968" y2="1968" x1="1712" />
            <wire x2="1712" y1="1968" y2="2144" x1="1712" />
            <wire x2="2080" y1="2144" y2="2144" x1="1712" />
            <wire x2="1712" y1="2144" y2="3072" x1="1712" />
            <wire x2="2096" y1="3072" y2="3072" x1="1712" />
            <wire x2="1712" y1="3072" y2="3280" x1="1712" />
            <wire x2="2096" y1="3280" y2="3280" x1="1712" />
            <wire x2="1712" y1="3280" y2="3488" x1="1712" />
            <wire x2="2096" y1="3488" y2="3488" x1="1712" />
            <wire x2="1712" y1="3488" y2="3680" x1="1712" />
            <wire x2="1712" y1="3680" y2="3808" x1="1712" />
            <wire x2="2096" y1="3680" y2="3680" x1="1712" />
            <wire x2="2096" y1="592" y2="592" x1="1712" />
            <wire x2="304" y1="288" y2="416" x1="304" />
        </branch>
        <iomarker fontsize="28" x="320" y="496" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1440" y1="496" y2="496" x1="320" />
            <wire x2="1440" y1="496" y2="1504" x1="1440" />
            <wire x2="2944" y1="1504" y2="1504" x1="1440" />
            <wire x2="1440" y1="1504" y2="2576" x1="1440" />
            <wire x2="2880" y1="2576" y2="2576" x1="1440" />
            <wire x2="1440" y1="2576" y2="4384" x1="1440" />
            <wire x2="2944" y1="4384" y2="4384" x1="1440" />
            <wire x2="2960" y1="2160" y2="2160" x1="2880" />
            <wire x2="2880" y1="2160" y2="2576" x1="2880" />
            <wire x2="2976" y1="1056" y2="1056" x1="2944" />
            <wire x2="2944" y1="1056" y2="1504" x1="2944" />
            <wire x2="2976" y1="3472" y2="3472" x1="2944" />
            <wire x2="2944" y1="3472" y2="4384" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="320" y="592" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="1504" y1="592" y2="592" x1="320" />
            <wire x2="1504" y1="592" y2="1568" x1="1504" />
            <wire x2="2976" y1="1568" y2="1568" x1="1504" />
            <wire x2="1504" y1="1568" y2="2608" x1="1504" />
            <wire x2="2960" y1="2608" y2="2608" x1="1504" />
            <wire x2="1504" y1="2608" y2="4448" x1="1504" />
            <wire x2="2976" y1="4448" y2="4448" x1="1504" />
            <wire x2="2960" y1="2256" y2="2608" x1="2960" />
            <wire x2="2976" y1="1152" y2="1568" x1="2976" />
            <wire x2="2976" y1="3568" y2="4448" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="320" y="656" name="CE" orien="R180" />
        <iomarker fontsize="28" x="3984" y="864" name="Q(0:2)" orien="R0" />
        <bustap x2="3648" y1="912" y2="912" x1="3744" />
        <bustap x2="3648" y1="2048" y2="2048" x1="3744" />
        <bustap x2="3648" y1="3344" y2="3344" x1="3744" />
        <branch name="CE">
            <wire x2="1568" y1="656" y2="656" x1="320" />
            <wire x2="1568" y1="656" y2="1440" x1="1568" />
            <wire x2="2896" y1="1440" y2="1440" x1="1568" />
            <wire x2="1568" y1="1440" y2="2544" x1="1568" />
            <wire x2="2752" y1="2544" y2="2544" x1="1568" />
            <wire x2="1568" y1="2544" y2="4272" x1="1568" />
            <wire x2="2912" y1="4272" y2="4272" x1="1568" />
            <wire x2="2960" y1="2096" y2="2096" x1="2752" />
            <wire x2="2752" y1="2096" y2="2544" x1="2752" />
            <wire x2="2976" y1="992" y2="992" x1="2896" />
            <wire x2="2896" y1="992" y2="1440" x1="2896" />
            <wire x2="2976" y1="3408" y2="3408" x1="2912" />
            <wire x2="2912" y1="3408" y2="4272" x1="2912" />
        </branch>
        <instance x="2960" y="2288" name="XLXI_2" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="2752" y1="2048" y2="2048" x1="2736" />
            <wire x2="2960" y1="2032" y2="2032" x1="2752" />
            <wire x2="2752" y1="2032" y2="2048" x1="2752" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1808" y1="368" y2="448" x1="1808" />
            <wire x2="1920" y1="448" y2="448" x1="1808" />
            <wire x2="1920" y1="448" y2="464" x1="1920" />
            <wire x2="2096" y1="464" y2="464" x1="1920" />
            <wire x2="1808" y1="448" y2="720" x1="1808" />
            <wire x2="1920" y1="720" y2="720" x1="1808" />
            <wire x2="1920" y1="720" y2="736" x1="1920" />
            <wire x2="2096" y1="736" y2="736" x1="1920" />
            <wire x2="1808" y1="720" y2="992" x1="1808" />
            <wire x2="2096" y1="992" y2="992" x1="1808" />
            <wire x2="1808" y1="992" y2="1136" x1="1808" />
            <wire x2="1808" y1="1136" y2="1520" x1="1808" />
            <wire x2="3424" y1="1520" y2="1520" x1="1808" />
            <wire x2="3424" y1="1520" y2="2048" x1="3424" />
            <wire x2="3648" y1="2048" y2="2048" x1="3424" />
            <wire x2="1808" y1="1520" y2="1680" x1="1808" />
            <wire x2="2080" y1="1680" y2="1680" x1="1808" />
            <wire x2="1808" y1="1680" y2="1792" x1="1808" />
            <wire x2="2080" y1="1792" y2="1792" x1="1808" />
            <wire x2="1808" y1="1792" y2="2032" x1="1808" />
            <wire x2="2080" y1="2032" y2="2032" x1="1808" />
            <wire x2="1808" y1="2032" y2="2272" x1="1808" />
            <wire x2="2080" y1="2272" y2="2272" x1="1808" />
            <wire x2="1808" y1="2272" y2="2368" x1="1808" />
            <wire x2="2080" y1="2368" y2="2368" x1="1808" />
            <wire x2="1808" y1="2368" y2="2928" x1="1808" />
            <wire x2="2096" y1="2928" y2="2928" x1="1808" />
            <wire x2="1808" y1="2928" y2="3200" x1="1808" />
            <wire x2="2096" y1="3200" y2="3200" x1="1808" />
            <wire x2="1808" y1="3200" y2="3744" x1="1808" />
            <wire x2="2096" y1="3744" y2="3744" x1="1808" />
            <wire x2="1808" y1="3744" y2="4112" x1="1808" />
            <wire x2="2096" y1="1136" y2="1136" x1="1808" />
            <wire x2="3376" y1="2032" y2="2032" x1="3344" />
            <wire x2="3376" y1="2032" y2="2048" x1="3376" />
            <wire x2="3424" y1="2048" y2="2048" x1="3376" />
        </branch>
        <branch name="Q(0:2)">
            <wire x2="3984" y1="864" y2="864" x1="3744" />
            <wire x2="3744" y1="864" y2="912" x1="3744" />
            <wire x2="3744" y1="912" y2="2048" x1="3744" />
            <wire x2="3744" y1="2048" y2="3344" x1="3744" />
        </branch>
    </sheet>
</drawing>