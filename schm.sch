<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="c1" />
        <signal name="c0" />
        <signal name="P" />
        <signal name="XLXN_30" />
        <signal name="I0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_75" />
        <signal name="I1" />
        <signal name="XLXN_85" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_86" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_94" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="cc1" />
        <signal name="cc0" />
        <signal name="SA" />
        <signal name="SB" />
        <signal name="C" />
        <signal name="R" />
        <signal name="XLXN_180" />
        <port polarity="Output" name="c1" />
        <port polarity="Output" name="c0" />
        <port polarity="Output" name="P" />
        <port polarity="Input" name="I0" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="R" name="CLR" />
            <blockpin signalname="cc1" name="D" />
            <blockpin signalname="c1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="R" name="CLR" />
            <blockpin signalname="cc0" name="D" />
            <blockpin signalname="c0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="R" name="CLR" />
            <blockpin signalname="XLXN_180" name="D" />
            <blockpin signalname="P" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="R" name="CLR" />
            <blockpin signalname="SA" name="D" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="R" name="CLR" />
            <blockpin signalname="SB" name="D" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_30" name="I3" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_88">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_71">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_87" name="I2" />
            <blockpin signalname="XLXN_86" name="I3" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_72">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_73">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_90" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_74">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_94" name="I2" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_92">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="I0" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_96">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_77">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_76">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_75">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="cc1" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_122">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_123" name="I2" />
            <blockpin signalname="XLXN_122" name="I3" />
            <blockpin signalname="SA" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_123">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_137" name="I2" />
            <blockpin signalname="XLXN_126" name="I3" />
            <blockpin signalname="SB" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_125">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_153" name="I2" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_124">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="cc0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_80">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_97">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="I0" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_126">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2928" y="1488" name="XLXI_6" orien="R0" />
        <instance x="2928" y="1984" name="XLXI_7" orien="R0" />
        <instance x="2928" y="2480" name="XLXI_8" orien="R0" />
        <branch name="c1">
            <wire x2="3344" y1="1232" y2="1232" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1232" name="c1" orien="R0" />
        <branch name="c0">
            <wire x2="3344" y1="1728" y2="1728" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1728" name="c0" orien="R0" />
        <branch name="P">
            <wire x2="3344" y1="2224" y2="2224" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="2224" name="P" orien="R0" />
        <instance x="2960" y="560" name="XLXI_4" orien="R0" />
        <instance x="2960" y="1056" name="XLXI_5" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="464" y1="304" y2="304" x1="336" />
            <wire x2="464" y1="256" y2="304" x1="464" />
            <wire x2="576" y1="256" y2="256" x1="464" />
        </branch>
        <instance x="112" y="336" name="XLXI_46" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="576" y1="240" y2="240" x1="416" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="16" y="32" type="branch" />
            <wire x2="16" y1="32" y2="368" x1="16" />
            <wire x2="16" y1="368" y2="816" x1="16" />
            <wire x2="320" y1="816" y2="816" x1="16" />
            <wire x2="16" y1="816" y2="1056" x1="16" />
            <wire x2="16" y1="1056" y2="1248" x1="16" />
            <wire x2="16" y1="1248" y2="1488" x1="16" />
            <wire x2="16" y1="1488" y2="1744" x1="16" />
            <wire x2="288" y1="1744" y2="1744" x1="16" />
            <wire x2="16" y1="1744" y2="2032" x1="16" />
            <wire x2="560" y1="2032" y2="2032" x1="16" />
            <wire x2="16" y1="2032" y2="2288" x1="16" />
            <wire x2="560" y1="2288" y2="2288" x1="16" />
            <wire x2="16" y1="2288" y2="2464" x1="16" />
            <wire x2="16" y1="2464" y2="2688" x1="16" />
            <wire x2="528" y1="2464" y2="2464" x1="16" />
            <wire x2="528" y1="2464" y2="2592" x1="528" />
            <wire x2="1168" y1="2592" y2="2592" x1="528" />
            <wire x2="160" y1="1488" y2="1488" x1="16" />
            <wire x2="288" y1="1248" y2="1248" x1="16" />
            <wire x2="160" y1="1056" y2="1056" x1="16" />
            <wire x2="352" y1="368" y2="368" x1="16" />
            <wire x2="3440" y1="32" y2="32" x1="16" />
            <wire x2="3440" y1="32" y2="800" x1="3440" />
            <wire x2="160" y1="1008" y2="1056" x1="160" />
            <wire x2="320" y1="1008" y2="1008" x1="160" />
            <wire x2="160" y1="1440" y2="1488" x1="160" />
            <wire x2="320" y1="1440" y2="1440" x1="160" />
            <wire x2="288" y1="1200" y2="1248" x1="288" />
            <wire x2="576" y1="1200" y2="1200" x1="288" />
            <wire x2="288" y1="1696" y2="1744" x1="288" />
            <wire x2="576" y1="1696" y2="1696" x1="288" />
            <wire x2="352" y1="320" y2="368" x1="352" />
            <wire x2="576" y1="320" y2="320" x1="352" />
            <wire x2="3440" y1="800" y2="800" x1="3344" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="48" y="64" type="branch" />
            <wire x2="3360" y1="64" y2="64" x1="48" />
            <wire x2="3360" y1="64" y2="304" x1="3360" />
            <wire x2="48" y1="64" y2="112" x1="48" />
            <wire x2="160" y1="112" y2="112" x1="48" />
            <wire x2="48" y1="112" y2="304" x1="48" />
            <wire x2="112" y1="304" y2="304" x1="48" />
            <wire x2="48" y1="304" y2="560" x1="48" />
            <wire x2="48" y1="560" y2="752" x1="48" />
            <wire x2="48" y1="752" y2="992" x1="48" />
            <wire x2="48" y1="992" y2="1424" x1="48" />
            <wire x2="48" y1="1424" y2="1680" x1="48" />
            <wire x2="48" y1="1680" y2="1872" x1="48" />
            <wire x2="48" y1="1872" y2="2224" x1="48" />
            <wire x2="560" y1="2224" y2="2224" x1="48" />
            <wire x2="48" y1="2224" y2="2272" x1="48" />
            <wire x2="48" y1="2272" y2="2384" x1="48" />
            <wire x2="48" y1="2384" y2="2688" x1="48" />
            <wire x2="1168" y1="2384" y2="2384" x1="48" />
            <wire x2="1168" y1="2384" y2="2528" x1="1168" />
            <wire x2="80" y1="2272" y2="2272" x1="48" />
            <wire x2="80" y1="2272" y2="2400" x1="80" />
            <wire x2="880" y1="2400" y2="2400" x1="80" />
            <wire x2="336" y1="1872" y2="1872" x1="48" />
            <wire x2="176" y1="1680" y2="1680" x1="48" />
            <wire x2="304" y1="1424" y2="1424" x1="48" />
            <wire x2="176" y1="992" y2="992" x1="48" />
            <wire x2="304" y1="752" y2="752" x1="48" />
            <wire x2="304" y1="560" y2="560" x1="48" />
            <wire x2="176" y1="944" y2="992" x1="176" />
            <wire x2="320" y1="944" y2="944" x1="176" />
            <wire x2="176" y1="1632" y2="1680" x1="176" />
            <wire x2="320" y1="1632" y2="1632" x1="176" />
            <wire x2="304" y1="512" y2="560" x1="304" />
            <wire x2="576" y1="512" y2="512" x1="304" />
            <wire x2="304" y1="704" y2="752" x1="304" />
            <wire x2="576" y1="704" y2="704" x1="304" />
            <wire x2="304" y1="1376" y2="1424" x1="304" />
            <wire x2="576" y1="1376" y2="1376" x1="304" />
            <wire x2="336" y1="1840" y2="1872" x1="336" />
            <wire x2="624" y1="1840" y2="1840" x1="336" />
            <wire x2="880" y1="2176" y2="2400" x1="880" />
            <wire x2="1312" y1="2176" y2="2176" x1="880" />
            <wire x2="3360" y1="304" y2="304" x1="3344" />
        </branch>
        <instance x="320" y="464" name="XLXI_69" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="576" y1="112" y2="112" x1="384" />
        </branch>
        <instance x="160" y="144" name="XLXI_32" orien="R0" />
        <instance x="320" y="848" name="XLXI_70" orien="R0" />
        <iomarker fontsize="28" x="96" y="2640" name="I1" orien="R90" />
        <iomarker fontsize="28" x="96" y="2528" name="I0" orien="R90" />
        <instance x="576" y="512" name="XLXI_13" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="560" y1="432" y2="432" x1="544" />
            <wire x2="576" y1="384" y2="384" x1="560" />
            <wire x2="560" y1="384" y2="432" x1="560" />
        </branch>
        <instance x="576" y="704" name="XLXI_14" orien="R0" />
        <instance x="576" y="896" name="XLXI_15" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="560" y1="816" y2="816" x1="544" />
            <wire x2="576" y1="768" y2="768" x1="560" />
            <wire x2="560" y1="768" y2="816" x1="560" />
        </branch>
        <instance x="320" y="976" name="XLXI_88" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="576" y1="1008" y2="1008" x1="544" />
        </branch>
        <instance x="320" y="1040" name="XLXI_89" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="576" y1="1072" y2="1072" x1="544" />
        </branch>
        <instance x="320" y="1104" name="XLXI_90" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="576" y1="944" y2="944" x1="544" />
        </branch>
        <instance x="576" y="1200" name="XLXI_71" orien="R0" />
        <instance x="576" y="1392" name="XLXI_72" orien="R0" />
        <instance x="576" y="1632" name="XLXI_73" orien="R0" />
        <instance x="576" y="1824" name="XLXI_74" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="576" y1="1264" y2="1264" x1="544" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="576" y1="1440" y2="1440" x1="544" />
        </branch>
        <instance x="320" y="1472" name="XLXI_92" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="576" y1="1504" y2="1504" x1="544" />
        </branch>
        <instance x="320" y="1536" name="XLXI_93" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="576" y1="1760" y2="1760" x1="544" />
        </branch>
        <instance x="320" y="1792" name="XLXI_94" orien="R0" />
        <instance x="320" y="1296" name="XLXI_91" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="576" y1="1632" y2="1632" x1="544" />
        </branch>
        <instance x="320" y="1664" name="XLXI_95" orien="R0" />
        <branch name="I1">
            <wire x2="80" y1="176" y2="432" x1="80" />
            <wire x2="144" y1="432" y2="432" x1="80" />
            <wire x2="144" y1="432" y2="624" x1="144" />
            <wire x2="144" y1="624" y2="880" x1="144" />
            <wire x2="144" y1="880" y2="1120" x1="144" />
            <wire x2="144" y1="1120" y2="1312" x1="144" />
            <wire x2="144" y1="1312" y2="1552" x1="144" />
            <wire x2="144" y1="1552" y2="1936" x1="144" />
            <wire x2="144" y1="1936" y2="2096" x1="144" />
            <wire x2="560" y1="2096" y2="2096" x1="144" />
            <wire x2="144" y1="2096" y2="2368" x1="144" />
            <wire x2="560" y1="2368" y2="2368" x1="144" />
            <wire x2="144" y1="2368" y2="2432" x1="144" />
            <wire x2="144" y1="2432" y2="2608" x1="144" />
            <wire x2="864" y1="2608" y2="2608" x1="144" />
            <wire x2="544" y1="2432" y2="2432" x1="144" />
            <wire x2="384" y1="1936" y2="1936" x1="144" />
            <wire x2="224" y1="1552" y2="1552" x1="144" />
            <wire x2="224" y1="1312" y2="1312" x1="144" />
            <wire x2="224" y1="1120" y2="1120" x1="144" />
            <wire x2="576" y1="880" y2="880" x1="144" />
            <wire x2="352" y1="624" y2="624" x1="144" />
            <wire x2="320" y1="432" y2="432" x1="144" />
            <wire x2="576" y1="176" y2="176" x1="80" />
            <wire x2="96" y1="2608" y2="2640" x1="96" />
            <wire x2="144" y1="2608" y2="2608" x1="96" />
            <wire x2="224" y1="1072" y2="1120" x1="224" />
            <wire x2="320" y1="1072" y2="1072" x1="224" />
            <wire x2="224" y1="1264" y2="1312" x1="224" />
            <wire x2="320" y1="1264" y2="1264" x1="224" />
            <wire x2="224" y1="1504" y2="1552" x1="224" />
            <wire x2="320" y1="1504" y2="1504" x1="224" />
            <wire x2="352" y1="576" y2="624" x1="352" />
            <wire x2="576" y1="576" y2="576" x1="352" />
            <wire x2="384" y1="1904" y2="1936" x1="384" />
            <wire x2="624" y1="1904" y2="1904" x1="384" />
            <wire x2="560" y1="2352" y2="2368" x1="560" />
            <wire x2="576" y1="832" y2="880" x1="576" />
            <wire x2="864" y1="2240" y2="2608" x1="864" />
            <wire x2="1312" y1="2240" y2="2240" x1="864" />
        </branch>
        <branch name="I0">
            <wire x2="96" y1="240" y2="496" x1="96" />
            <wire x2="96" y1="496" y2="688" x1="96" />
            <wire x2="96" y1="688" y2="1184" x1="96" />
            <wire x2="96" y1="1184" y2="1376" x1="96" />
            <wire x2="96" y1="1376" y2="1616" x1="96" />
            <wire x2="96" y1="1616" y2="1808" x1="96" />
            <wire x2="96" y1="1808" y2="2000" x1="96" />
            <wire x2="96" y1="2000" y2="2176" x1="96" />
            <wire x2="560" y1="2176" y2="2176" x1="96" />
            <wire x2="96" y1="2176" y2="2496" x1="96" />
            <wire x2="96" y1="2496" y2="2512" x1="96" />
            <wire x2="96" y1="2512" y2="2528" x1="96" />
            <wire x2="192" y1="2512" y2="2512" x1="96" />
            <wire x2="192" y1="2512" y2="2656" x1="192" />
            <wire x2="1168" y1="2656" y2="2656" x1="192" />
            <wire x2="544" y1="2496" y2="2496" x1="96" />
            <wire x2="624" y1="2000" y2="2000" x1="96" />
            <wire x2="208" y1="1808" y2="1808" x1="96" />
            <wire x2="304" y1="1616" y2="1616" x1="96" />
            <wire x2="288" y1="1376" y2="1376" x1="96" />
            <wire x2="576" y1="1184" y2="1184" x1="96" />
            <wire x2="576" y1="688" y2="688" x1="96" />
            <wire x2="576" y1="496" y2="496" x1="96" />
            <wire x2="192" y1="240" y2="240" x1="96" />
            <wire x2="208" y1="1760" y2="1808" x1="208" />
            <wire x2="320" y1="1760" y2="1760" x1="208" />
            <wire x2="288" y1="1328" y2="1376" x1="288" />
            <wire x2="576" y1="1328" y2="1328" x1="288" />
            <wire x2="304" y1="1568" y2="1616" x1="304" />
            <wire x2="576" y1="1568" y2="1568" x1="304" />
            <wire x2="560" y1="2160" y2="2176" x1="560" />
            <wire x2="576" y1="448" y2="496" x1="576" />
            <wire x2="576" y1="640" y2="688" x1="576" />
            <wire x2="576" y1="1136" y2="1184" x1="576" />
            <wire x2="624" y1="1968" y2="2000" x1="624" />
        </branch>
        <instance x="560" y="2224" name="XLXI_76" orien="R0" />
        <instance x="560" y="2416" name="XLXI_77" orien="R0" />
        <instance x="544" y="2560" name="XLXI_96" orien="R0" />
        <branch name="XLXN_126">
            <wire x2="1056" y1="1040" y2="1040" x1="832" />
            <wire x2="1056" y1="1040" y2="1312" x1="1056" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="1056" y1="1696" y2="1696" x1="832" />
            <wire x2="1056" y1="1504" y2="1696" x1="1056" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="992" y1="2096" y2="2096" x1="816" />
            <wire x2="992" y1="1952" y2="2096" x1="992" />
            <wire x2="1168" y1="1952" y2="1952" x1="992" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="976" y1="2288" y2="2288" x1="816" />
            <wire x2="976" y1="2016" y2="2288" x1="976" />
            <wire x2="1168" y1="2016" y2="2016" x1="976" />
        </branch>
        <instance x="624" y="2032" name="XLXI_75" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="1504" y1="2464" y2="2464" x1="800" />
            <wire x2="1504" y1="2384" y2="2464" x1="1504" />
            <wire x2="2192" y1="2384" y2="2384" x1="1504" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="2176" y1="2208" y2="2208" x1="1568" />
            <wire x2="2176" y1="2208" y2="2448" x1="2176" />
            <wire x2="2192" y1="2448" y2="2448" x1="2176" />
        </branch>
        <instance x="2192" y="2576" name="XLXI_125" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="2176" y1="2592" y2="2592" x1="1424" />
            <wire x2="2192" y1="2512" y2="2512" x1="2176" />
            <wire x2="2176" y1="2512" y2="2592" x1="2176" />
        </branch>
        <instance x="1168" y="2720" name="XLXI_80" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="848" y1="352" y2="352" x1="832" />
            <wire x2="848" y1="352" y2="464" x1="848" />
            <wire x2="992" y1="464" y2="464" x1="848" />
        </branch>
        <instance x="1168" y="2080" name="XLXI_124" orien="R0" />
        <branch name="cc1">
            <wire x2="912" y1="1904" y2="1904" x1="880" />
            <wire x2="2928" y1="1232" y2="1232" x1="912" />
            <wire x2="912" y1="1232" y2="1904" x1="912" />
        </branch>
        <branch name="cc0">
            <wire x2="1456" y1="1984" y2="1984" x1="1424" />
            <wire x2="2928" y1="1728" y2="1728" x1="1456" />
            <wire x2="1456" y1="1728" y2="1984" x1="1456" />
        </branch>
        <branch name="SA">
            <wire x2="1280" y1="496" y2="496" x1="1248" />
            <wire x2="1280" y1="336" y2="496" x1="1280" />
            <wire x2="2960" y1="336" y2="336" x1="1280" />
            <wire x2="2960" y1="304" y2="336" x1="2960" />
        </branch>
        <branch name="SB">
            <wire x2="2128" y1="1408" y2="1408" x1="1312" />
            <wire x2="2128" y1="800" y2="1408" x1="2128" />
            <wire x2="2960" y1="800" y2="800" x1="2128" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="848" y1="768" y2="768" x1="832" />
            <wire x2="992" y1="768" y2="768" x1="848" />
            <wire x2="992" y1="592" y2="768" x1="992" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="848" y1="576" y2="576" x1="832" />
            <wire x2="848" y1="528" y2="576" x1="848" />
            <wire x2="992" y1="528" y2="528" x1="848" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="848" y1="176" y2="176" x1="832" />
            <wire x2="992" y1="176" y2="176" x1="848" />
            <wire x2="992" y1="176" y2="400" x1="992" />
        </branch>
        <instance x="992" y="656" name="XLXI_122" orien="R0" />
        <branch name="C">
            <wire x2="2960" y1="432" y2="432" x1="2752" />
            <wire x2="2752" y1="432" y2="928" x1="2752" />
            <wire x2="2960" y1="928" y2="928" x1="2752" />
            <wire x2="2752" y1="928" y2="1360" x1="2752" />
            <wire x2="2928" y1="1360" y2="1360" x1="2752" />
            <wire x2="2752" y1="1360" y2="1856" x1="2752" />
            <wire x2="2928" y1="1856" y2="1856" x1="2752" />
            <wire x2="2752" y1="1856" y2="2352" x1="2752" />
            <wire x2="2752" y1="2352" y2="2560" x1="2752" />
            <wire x2="2928" y1="2352" y2="2352" x1="2752" />
        </branch>
        <branch name="R">
            <wire x2="2960" y1="528" y2="528" x1="2832" />
            <wire x2="2832" y1="528" y2="1024" x1="2832" />
            <wire x2="2832" y1="1024" y2="1456" x1="2832" />
            <wire x2="2832" y1="1456" y2="1952" x1="2832" />
            <wire x2="2832" y1="1952" y2="2448" x1="2832" />
            <wire x2="2928" y1="2448" y2="2448" x1="2832" />
            <wire x2="2832" y1="2448" y2="2560" x1="2832" />
            <wire x2="2928" y1="1952" y2="1952" x1="2832" />
            <wire x2="2928" y1="1456" y2="1456" x1="2832" />
            <wire x2="2960" y1="1024" y2="1024" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2560" name="C" orien="R90" />
        <iomarker fontsize="28" x="2832" y="2560" name="R" orien="R90" />
        <branch name="XLXN_180">
            <wire x2="2688" y1="2448" y2="2448" x1="2448" />
            <wire x2="2688" y1="2224" y2="2448" x1="2688" />
            <wire x2="2928" y1="2224" y2="2224" x1="2688" />
        </branch>
        <instance x="1056" y="1568" name="XLXI_123" orien="R0" />
        <branch name="XLXN_137">
            <wire x2="848" y1="1264" y2="1264" x1="832" />
            <wire x2="848" y1="1264" y2="1376" x1="848" />
            <wire x2="1056" y1="1376" y2="1376" x1="848" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="848" y1="1472" y2="1472" x1="832" />
            <wire x2="1056" y1="1440" y2="1440" x1="848" />
            <wire x2="848" y1="1440" y2="1472" x1="848" />
        </branch>
        <instance x="1312" y="2304" name="XLXI_97" orien="R0" />
        <iomarker fontsize="28" x="16" y="2688" name="B" orien="R90" />
        <iomarker fontsize="28" x="48" y="2688" name="A" orien="R90" />
        <instance x="192" y="272" name="XLXI_41" orien="R0" />
        <instance x="576" y="304" name="XLXI_126" orien="R0" />
    </sheet>
</drawing>