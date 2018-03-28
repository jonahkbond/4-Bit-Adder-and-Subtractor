<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Ain(3:0)" />
        <signal name="Bin(3:0)" />
        <signal name="XLXN_17" />
        <signal name="Ain(0)" />
        <signal name="Ain(1)" />
        <signal name="XLXN_20" />
        <signal name="Ain(2)" />
        <signal name="XLXN_22" />
        <signal name="Ain(3)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="Bin(3)" />
        <signal name="Bin(2)" />
        <signal name="Bin(1)" />
        <signal name="Bin(0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_54" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_85" />
        <signal name="XLXN_87" />
        <signal name="XLXN_90" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="Cin" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="S0out" />
        <signal name="S1out" />
        <signal name="S2out" />
        <signal name="S3out" />
        <signal name="Cout" />
        <signal name="N" />
        <signal name="XLXN_118" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S0out" />
        <port polarity="Output" name="S1out" />
        <port polarity="Output" name="S2out" />
        <port polarity="Output" name="S3out" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="N" />
        <blockdef name="FA">
            <timestamp>2018-2-20T16:51:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="Ain(0)" name="Bin" />
            <blockpin signalname="XLXN_17" name="Ain" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="XLXN_103" name="S0out" />
            <blockpin signalname="XLXN_1" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="Ain(1)" name="Bin" />
            <blockpin signalname="XLXN_20" name="Ain" />
            <blockpin signalname="XLXN_1" name="Cin" />
            <blockpin signalname="XLXN_105" name="S0out" />
            <blockpin signalname="XLXN_2" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="Ain(2)" name="Bin" />
            <blockpin signalname="XLXN_22" name="Ain" />
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="XLXN_106" name="S0out" />
            <blockpin signalname="XLXN_4" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="Ain(3)" name="Bin" />
            <blockpin signalname="XLXN_24" name="Ain" />
            <blockpin signalname="XLXN_4" name="Cin" />
            <blockpin signalname="XLXN_107" name="S0out" />
            <blockpin signalname="XLXN_78" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_5">
            <blockpin signalname="XLXN_102" name="Bin" />
            <blockpin signalname="XLXN_104" name="Ain" />
            <blockpin signalname="XLXN_118" name="Cin" />
            <blockpin signalname="S0out" name="S0out" />
            <blockpin signalname="XLXN_5" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_6">
            <blockpin signalname="XLXN_118" name="Bin" />
            <blockpin signalname="XLXN_109" name="Ain" />
            <blockpin signalname="XLXN_5" name="Cin" />
            <blockpin signalname="S1out" name="S0out" />
            <blockpin signalname="XLXN_6" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_7">
            <blockpin signalname="XLXN_118" name="Bin" />
            <blockpin signalname="XLXN_110" name="Ain" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="S2out" name="S0out" />
            <blockpin signalname="XLXN_7" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_8">
            <blockpin signalname="XLXN_118" name="Bin" />
            <blockpin signalname="XLXN_111" name="Ain" />
            <blockpin signalname="XLXN_7" name="Cin" />
            <blockpin signalname="S3out" name="S0out" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="Bin(0)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="Bin(1)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="Bin(2)" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="Bin(3)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_27">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_28">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_29">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_30">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_31">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="N" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_40">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_37">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_44">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_45">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="XLXN_118" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2336" y="464" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2336" y="832" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2336" y="1168" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2336" y="1504" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1072" y1="1472" y2="1472" x1="1008" />
            <wire x2="1008" y1="1472" y2="1568" x1="1008" />
            <wire x2="1568" y1="1568" y2="1568" x1="1008" />
            <wire x2="1568" y1="1120" y2="1120" x1="1472" />
            <wire x2="1568" y1="1120" y2="1568" x1="1568" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2800" y1="528" y2="528" x1="2272" />
            <wire x2="2272" y1="528" y2="800" x1="2272" />
            <wire x2="2336" y1="800" y2="800" x1="2272" />
            <wire x2="2800" y1="432" y2="432" x1="2720" />
            <wire x2="2800" y1="432" y2="528" x1="2800" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2784" y1="896" y2="896" x1="2272" />
            <wire x2="2272" y1="896" y2="1136" x1="2272" />
            <wire x2="2336" y1="1136" y2="1136" x1="2272" />
            <wire x2="2784" y1="800" y2="800" x1="2720" />
            <wire x2="2784" y1="800" y2="896" x1="2784" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2800" y1="1216" y2="1216" x1="2256" />
            <wire x2="2256" y1="1216" y2="1472" x1="2256" />
            <wire x2="2336" y1="1472" y2="1472" x1="2256" />
            <wire x2="2800" y1="1136" y2="1136" x1="2720" />
            <wire x2="2800" y1="1136" y2="1216" x1="2800" />
        </branch>
        <instance x="656" y="512" name="XLXI_9" orien="R0" />
        <instance x="656" y="832" name="XLXI_10" orien="R0" />
        <instance x="640" y="1168" name="XLXI_11" orien="R0" />
        <instance x="640" y="1520" name="XLXI_12" orien="R0" />
        <instance x="1056" y="512" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1088" y="832" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1024" y1="560" y2="800" x1="1024" />
            <wire x2="1088" y1="800" y2="800" x1="1024" />
            <wire x2="1456" y1="560" y2="560" x1="1024" />
            <wire x2="1456" y1="480" y2="480" x1="1440" />
            <wire x2="1456" y1="480" y2="560" x1="1456" />
        </branch>
        <instance x="1088" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1088" y1="1120" y2="1120" x1="1008" />
            <wire x2="1008" y1="1120" y2="1216" x1="1008" />
            <wire x2="1488" y1="1216" y2="1216" x1="1008" />
            <wire x2="1488" y1="800" y2="800" x1="1472" />
            <wire x2="1488" y1="800" y2="1216" x1="1488" />
        </branch>
        <instance x="1072" y="1504" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1056" y1="416" y2="416" x1="912" />
        </branch>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="352" type="branch" />
            <wire x2="960" y1="336" y2="336" x1="304" />
            <wire x2="960" y1="336" y2="352" x1="960" />
            <wire x2="1024" y1="352" y2="352" x1="960" />
            <wire x2="1056" y1="352" y2="352" x1="1024" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="672" type="branch" />
            <wire x2="992" y1="656" y2="656" x1="304" />
            <wire x2="992" y1="656" y2="672" x1="992" />
            <wire x2="1008" y1="672" y2="672" x1="992" />
            <wire x2="1088" y1="672" y2="672" x1="1008" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1088" y1="736" y2="736" x1="912" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="992" type="branch" />
            <wire x2="976" y1="992" y2="992" x1="304" />
            <wire x2="1088" y1="992" y2="992" x1="976" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="992" y1="1072" y2="1072" x1="896" />
            <wire x2="1088" y1="1056" y2="1056" x1="992" />
            <wire x2="992" y1="1056" y2="1072" x1="992" />
        </branch>
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1344" type="branch" />
            <wire x2="976" y1="1344" y2="1344" x1="304" />
            <wire x2="1072" y1="1344" y2="1344" x1="976" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="992" y1="1424" y2="1424" x1="896" />
            <wire x2="1072" y1="1408" y2="1408" x1="992" />
            <wire x2="992" y1="1408" y2="1424" x1="992" />
        </branch>
        <iomarker fontsize="28" x="192" y="96" name="Ain(3:0)" orien="R180" />
        <branch name="Ain(3:0)">
            <wire x2="208" y1="96" y2="96" x1="192" />
            <wire x2="208" y1="96" y2="336" x1="208" />
            <wire x2="208" y1="336" y2="656" x1="208" />
            <wire x2="208" y1="656" y2="992" x1="208" />
            <wire x2="208" y1="992" y2="1344" x1="208" />
            <wire x2="208" y1="1344" y2="1568" x1="208" />
        </branch>
        <iomarker fontsize="28" x="192" y="176" name="Bin(3:0)" orien="R180" />
        <branch name="Bin(3:0)">
            <wire x2="384" y1="176" y2="176" x1="192" />
            <wire x2="384" y1="176" y2="384" x1="384" />
            <wire x2="384" y1="384" y2="704" x1="384" />
            <wire x2="384" y1="704" y2="1040" x1="384" />
            <wire x2="384" y1="1040" y2="1392" x1="384" />
            <wire x2="384" y1="1392" y2="1568" x1="384" />
        </branch>
        <iomarker fontsize="28" x="144" y="240" name="Cin" orien="R180" />
        <bustap x2="304" y1="336" y2="336" x1="208" />
        <bustap x2="304" y1="656" y2="656" x1="208" />
        <bustap x2="304" y1="992" y2="992" x1="208" />
        <bustap x2="304" y1="1344" y2="1344" x1="208" />
        <bustap x2="480" y1="384" y2="384" x1="384" />
        <bustap x2="480" y1="704" y2="704" x1="384" />
        <bustap x2="480" y1="1040" y2="1040" x1="384" />
        <bustap x2="480" y1="1392" y2="1392" x1="384" />
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1392" type="branch" />
            <wire x2="592" y1="1392" y2="1392" x1="480" />
            <wire x2="640" y1="1392" y2="1392" x1="592" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1040" type="branch" />
            <wire x2="592" y1="1040" y2="1040" x1="480" />
            <wire x2="640" y1="1040" y2="1040" x1="592" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="704" type="branch" />
            <wire x2="608" y1="704" y2="704" x1="480" />
            <wire x2="656" y1="704" y2="704" x1="608" />
        </branch>
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="384" type="branch" />
            <wire x2="608" y1="384" y2="384" x1="480" />
            <wire x2="656" y1="384" y2="384" x1="608" />
        </branch>
        <instance x="2000" y="464" name="XLXI_14" orien="R0" />
        <instance x="1936" y="832" name="XLXI_15" orien="R0" />
        <instance x="1952" y="1168" name="XLXI_16" orien="R0" />
        <instance x="1936" y="1504" name="XLXI_17" orien="R0" />
        <instance x="2592" y="2448" name="XLXI_29" orien="R0" />
        <instance x="2608" y="2656" name="XLXI_30" orien="R0" />
        <instance x="2240" y="2496" name="XLXI_28" orien="R0" />
        <instance x="2240" y="2368" name="XLXI_27" orien="R0" />
        <instance x="2912" y="2544" name="XLXI_31" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="2544" y1="2400" y2="2400" x1="2496" />
            <wire x2="2544" y1="2384" y2="2400" x1="2544" />
            <wire x2="2592" y1="2384" y2="2384" x1="2544" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2544" y1="2272" y2="2272" x1="2496" />
            <wire x2="2544" y1="2272" y2="2320" x1="2544" />
            <wire x2="2592" y1="2320" y2="2320" x1="2544" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2880" y1="2352" y2="2352" x1="2848" />
            <wire x2="2880" y1="2352" y2="2416" x1="2880" />
            <wire x2="2912" y1="2416" y2="2416" x1="2880" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2880" y1="2560" y2="2560" x1="2864" />
            <wire x2="2880" y1="2480" y2="2560" x1="2880" />
            <wire x2="2912" y1="2480" y2="2480" x1="2880" />
        </branch>
        <instance x="1712" y="1808" name="XLXI_40" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="1456" y1="1472" y2="1712" x1="1456" />
            <wire x2="1472" y1="1712" y2="1712" x1="1456" />
            <wire x2="1648" y1="1712" y2="1712" x1="1472" />
            <wire x2="1648" y1="1712" y2="1744" x1="1648" />
            <wire x2="1712" y1="1744" y2="1744" x1="1648" />
            <wire x2="1472" y1="1712" y2="2240" x1="1472" />
            <wire x2="2080" y1="2240" y2="2240" x1="1472" />
            <wire x2="2080" y1="2240" y2="2256" x1="2080" />
            <wire x2="2160" y1="2256" y2="2256" x1="2080" />
            <wire x2="2160" y1="2256" y2="2304" x1="2160" />
            <wire x2="2240" y1="2304" y2="2304" x1="2160" />
            <wire x2="2080" y1="2256" y2="2528" x1="2080" />
            <wire x2="2608" y1="2528" y2="2528" x1="2080" />
            <wire x2="1712" y1="1680" y2="1680" x1="1648" />
            <wire x2="1648" y1="1680" y2="1712" x1="1648" />
            <wire x2="2160" y1="2240" y2="2256" x1="2160" />
            <wire x2="2240" y1="2240" y2="2240" x1="2160" />
        </branch>
        <branch name="Cin">
            <wire x2="560" y1="240" y2="240" x1="144" />
            <wire x2="560" y1="240" y2="448" x1="560" />
            <wire x2="656" y1="448" y2="448" x1="560" />
            <wire x2="560" y1="448" y2="544" x1="560" />
            <wire x2="560" y1="544" y2="768" x1="560" />
            <wire x2="656" y1="768" y2="768" x1="560" />
            <wire x2="560" y1="768" y2="1104" x1="560" />
            <wire x2="640" y1="1104" y2="1104" x1="560" />
            <wire x2="560" y1="1104" y2="1456" x1="560" />
            <wire x2="640" y1="1456" y2="1456" x1="560" />
            <wire x2="560" y1="1456" y2="1904" x1="560" />
            <wire x2="560" y1="1904" y2="2384" x1="560" />
            <wire x2="1504" y1="2384" y2="2384" x1="560" />
            <wire x2="1504" y1="2384" y2="2512" x1="1504" />
            <wire x2="1520" y1="2512" y2="2512" x1="1504" />
            <wire x2="1520" y1="2512" y2="2592" x1="1520" />
            <wire x2="2128" y1="2592" y2="2592" x1="1520" />
            <wire x2="2608" y1="2592" y2="2592" x1="2128" />
            <wire x2="2128" y1="2384" y2="2384" x1="1504" />
            <wire x2="2128" y1="2384" y2="2400" x1="2128" />
            <wire x2="2176" y1="2400" y2="2400" x1="2128" />
            <wire x2="2176" y1="2400" y2="2432" x1="2176" />
            <wire x2="2240" y1="2432" y2="2432" x1="2176" />
            <wire x2="1936" y1="1904" y2="1904" x1="560" />
            <wire x2="800" y1="544" y2="544" x1="560" />
            <wire x2="800" y1="480" y2="544" x1="800" />
            <wire x2="1056" y1="480" y2="480" x1="800" />
            <wire x2="1936" y1="1856" y2="1904" x1="1936" />
            <wire x2="1952" y1="1856" y2="1856" x1="1936" />
            <wire x2="2016" y1="1856" y2="1856" x1="1952" />
            <wire x2="1952" y1="1856" y2="1920" x1="1952" />
            <wire x2="2016" y1="1920" y2="1920" x1="1952" />
            <wire x2="2176" y1="2368" y2="2400" x1="2176" />
            <wire x2="2240" y1="2368" y2="2368" x1="2176" />
        </branch>
        <instance x="2032" y="1808" name="XLXI_37" orien="R0" />
        <instance x="2016" y="1984" name="XLXI_44" orien="R0" />
        <instance x="2384" y="1888" name="XLXI_45" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="2000" y1="1712" y2="1712" x1="1968" />
            <wire x2="2000" y1="1712" y2="1744" x1="2000" />
            <wire x2="2032" y1="1744" y2="1744" x1="2000" />
            <wire x2="2000" y1="1680" y2="1712" x1="2000" />
            <wire x2="2032" y1="1680" y2="1680" x1="2000" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2320" y1="1888" y2="1888" x1="2272" />
            <wire x2="2320" y1="1824" y2="1888" x1="2320" />
            <wire x2="2384" y1="1824" y2="1824" x1="2320" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2336" y1="1712" y2="1712" x1="2288" />
            <wire x2="2336" y1="1712" y2="1760" x1="2336" />
            <wire x2="2384" y1="1760" y2="1760" x1="2336" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1760" y1="304" y2="400" x1="1760" />
            <wire x2="1776" y1="400" y2="400" x1="1760" />
            <wire x2="2000" y1="400" y2="400" x1="1776" />
            <wire x2="1760" y1="400" y2="768" x1="1760" />
            <wire x2="1936" y1="768" y2="768" x1="1760" />
            <wire x2="1760" y1="768" y2="1104" x1="1760" />
            <wire x2="1952" y1="1104" y2="1104" x1="1760" />
            <wire x2="1760" y1="1104" y2="1440" x1="1760" />
            <wire x2="1760" y1="1440" y2="1600" x1="1760" />
            <wire x2="2640" y1="1600" y2="1600" x1="1760" />
            <wire x2="2640" y1="1600" y2="1616" x1="2640" />
            <wire x2="2656" y1="1616" y2="1616" x1="2640" />
            <wire x2="2656" y1="1616" y2="1792" x1="2656" />
            <wire x2="1936" y1="1440" y2="1440" x1="1760" />
            <wire x2="2336" y1="304" y2="304" x1="1760" />
            <wire x2="2656" y1="1792" y2="1792" x1="2640" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1696" y1="352" y2="352" x1="1440" />
            <wire x2="2000" y1="336" y2="336" x1="1696" />
            <wire x2="1696" y1="336" y2="352" x1="1696" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2336" y1="368" y2="368" x1="2256" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1696" y1="672" y2="672" x1="1472" />
            <wire x2="1696" y1="672" y2="704" x1="1696" />
            <wire x2="1936" y1="704" y2="704" x1="1696" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1696" y1="992" y2="992" x1="1472" />
            <wire x2="1696" y1="992" y2="1040" x1="1696" />
            <wire x2="1952" y1="1040" y2="1040" x1="1696" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1680" y1="1344" y2="1344" x1="1456" />
            <wire x2="1680" y1="1344" y2="1376" x1="1680" />
            <wire x2="1936" y1="1376" y2="1376" x1="1680" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2336" y1="736" y2="736" x1="2192" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="2336" y1="1072" y2="1072" x1="2208" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="2336" y1="1408" y2="1408" x1="2192" />
        </branch>
        <branch name="S0out">
            <wire x2="3056" y1="304" y2="304" x1="2720" />
        </branch>
        <branch name="S1out">
            <wire x2="3072" y1="672" y2="672" x1="2720" />
        </branch>
        <branch name="S2out">
            <wire x2="3072" y1="1008" y2="1008" x1="2720" />
        </branch>
        <branch name="S3out">
            <wire x2="3072" y1="1344" y2="1344" x1="2720" />
        </branch>
        <branch name="Cout">
            <wire x2="3072" y1="1472" y2="1472" x1="2720" />
        </branch>
        <branch name="N">
            <wire x2="3248" y1="2448" y2="2448" x1="3168" />
            <wire x2="3248" y1="1680" y2="2448" x1="3248" />
        </branch>
        <instance x="2176" y="240" name="XLXI_46" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="2240" y1="96" y2="112" x1="2240" />
            <wire x2="2288" y1="96" y2="96" x1="2240" />
            <wire x2="2288" y1="96" y2="112" x1="2288" />
            <wire x2="2288" y1="112" y2="432" x1="2288" />
            <wire x2="2288" y1="432" y2="672" x1="2288" />
            <wire x2="2288" y1="672" y2="1008" x1="2288" />
            <wire x2="2288" y1="1008" y2="1344" x1="2288" />
            <wire x2="2336" y1="1344" y2="1344" x1="2288" />
            <wire x2="2336" y1="1008" y2="1008" x1="2288" />
            <wire x2="2336" y1="672" y2="672" x1="2288" />
            <wire x2="2336" y1="432" y2="432" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="3056" y="304" name="S0out" orien="R0" />
        <iomarker fontsize="28" x="3072" y="672" name="S1out" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1008" name="S2out" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1344" name="S3out" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1472" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1680" name="N" orien="R0" />
    </sheet>
</drawing>