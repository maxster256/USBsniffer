<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk50" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="reset" />
        <signal name="ClkSys" />
        <signal name="Clk_50MHz" />
        <signal name="sync_valid_flag" />
        <signal name="pid_valid_flag" />
        <signal name="VGA_VS" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="XLXN_12" />
        <signal name="VGA_HS" />
        <signal name="XLXN_77(7:0)" />
        <signal name="XLXN_78(7:0)" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_85" />
        <signal name="XLXN_105" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="USB_DP" />
        <signal name="XLXN_110" />
        <signal name="USB_DM" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Output" name="sync_valid_flag" />
        <port polarity="Output" name="pid_valid_flag" />
        <port polarity="Output" name="VGA_VS" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Input" name="USB_DP" />
        <port polarity="Input" name="USB_DM" />
        <blockdef name="dcm_sp">
            <timestamp>2007-4-11T22:49:47</timestamp>
            <line x2="0" y1="-832" y2="-832" x1="64" />
            <rect width="256" x="64" y="-1024" height="960" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <rect width="64" x="320" y="-336" height="32" />
            <line x2="80" y1="-944" y2="-960" x1="64" />
            <line x2="64" y1="-960" y2="-976" x1="80" />
            <line x2="64" y1="-288" y2="-288" x1="320" />
            <line x2="80" y1="-880" y2="-896" x1="64" />
            <line x2="64" y1="-896" y2="-912" x1="80" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="VGAtxt48x20">
            <timestamp>2008-9-4T9:59:2</timestamp>
            <rect width="304" x="64" y="-640" height="728" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="FSM_SendByte">
            <timestamp>2025-4-16T11:48:46</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="syncreader">
            <timestamp>2025-4-16T13:31:8</timestamp>
            <line x2="384" y1="864" y2="864" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="384" y1="608" y2="608" x1="320" />
            <rect width="64" x="320" y="724" height="24" />
            <line x2="384" y1="736" y2="736" x1="320" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="1152" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="ifd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <block symbolname="dcm_sp" name="XLXI_1">
            <attr value="6" name="CLKFX_MULTIPLY">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="Integer 1 32" />
            </attr>
            <attr value="5" name="CLKFX_DIVIDE">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="Integer 1 32" />
            </attr>
            <blockpin signalname="Clk50" name="CLKFB" />
            <blockpin signalname="Clk_50MHz" name="CLKIN" />
            <blockpin name="DSSEN" />
            <blockpin name="PSCLK" />
            <blockpin name="PSEN" />
            <blockpin name="PSINCDEC" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_7" name="CLK0" />
            <blockpin name="CLK180" />
            <blockpin name="CLK270" />
            <blockpin name="CLK2X" />
            <blockpin name="CLK2X180" />
            <blockpin name="CLK90" />
            <blockpin name="CLKDV" />
            <blockpin signalname="XLXN_8" name="CLKFX" />
            <blockpin name="CLKFX180" />
            <blockpin name="LOCKED" />
            <blockpin name="PSDONE" />
            <blockpin name="STATUS(7:0)" />
        </block>
        <block symbolname="bufg" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="Clk50" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="ClkSys" name="O" />
        </block>
        <block symbolname="ifd" name="XLXI_24">
            <blockpin signalname="ClkSys" name="C" />
            <blockpin signalname="USB_DP" name="D" />
            <blockpin signalname="XLXN_108" name="Q" />
        </block>
        <block symbolname="ifd" name="XLXI_25">
            <blockpin signalname="ClkSys" name="C" />
            <blockpin signalname="USB_DM" name="D" />
            <blockpin signalname="XLXN_110" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="VGA_R" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="VGA_G" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="VGA_B" name="O" />
        </block>
        <block symbolname="VGAtxt48x20" name="XLXI_10">
            <blockpin signalname="XLXN_78(7:0)" name="Char_DI(7:0)" />
            <blockpin name="Home" />
            <blockpin signalname="XLXN_114" name="NewLine" />
            <blockpin name="Goto00" />
            <blockpin signalname="ClkSys" name="Clk_Sys" />
            <blockpin signalname="Clk50" name="Clk_50MHz" />
            <blockpin signalname="XLXN_119" name="CursorOn" />
            <blockpin signalname="XLXN_119" name="ScrollEn" />
            <blockpin signalname="XLXN_119" name="ScrollClear" />
            <blockpin signalname="XLXN_81" name="Busy" />
            <blockpin signalname="VGA_HS" name="VGA_HS" />
            <blockpin signalname="VGA_VS" name="VGA_VS" />
            <blockpin signalname="XLXN_12" name="VGA_RGB" />
            <blockpin signalname="XLXN_80" name="Char_WE" />
        </block>
        <block symbolname="FSM_SendByte" name="XLXI_20">
            <blockpin name="Busy" />
            <blockpin signalname="XLXN_80" name="DORdy" />
            <blockpin signalname="XLXN_78(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_77(7:0)" name="DI(7:0)" />
            <blockpin signalname="XLXN_79" name="DIRdy" />
            <blockpin signalname="XLXN_81" name="TxBusy" />
            <blockpin name="Reset" />
            <blockpin signalname="ClkSys" name="Clk" />
        </block>
        <block symbolname="syncreader" name="XLXI_22">
            <blockpin signalname="XLXN_108" name="data_plus" />
            <blockpin signalname="XLXN_110" name="data_minus" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="ClkSys" name="clk" />
            <blockpin signalname="sync_valid_flag" name="sync_valid_flag" />
            <blockpin signalname="pid_valid_flag" name="pid_valid_flag" />
            <blockpin signalname="XLXN_79" name="vga_char_we" />
            <blockpin signalname="XLXN_114" name="eof" />
            <blockpin signalname="XLXN_77(7:0)" name="vga_char_di(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_23">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_119" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="416" y="1360" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLKFX_MULTIPLY" x="448" y="-424" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="CLKFX_DIVIDE" x="464" y="-360" type="instance" />
        </instance>
        <branch name="Clk50">
            <wire x2="400" y1="240" y2="464" x1="400" />
            <wire x2="416" y1="464" y2="464" x1="400" />
            <wire x2="1104" y1="240" y2="240" x1="400" />
            <wire x2="1104" y1="240" y2="400" x1="1104" />
            <wire x2="1968" y1="400" y2="400" x1="1104" />
            <wire x2="1968" y1="400" y2="2112" x1="1968" />
            <wire x2="2848" y1="2112" y2="2112" x1="1968" />
            <wire x2="1104" y1="400" y2="400" x1="1072" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="848" y1="400" y2="400" x1="800" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="848" y1="848" y2="848" x1="800" />
        </branch>
        <instance x="848" y="432" name="XLXI_5" orien="R0" />
        <instance x="848" y="880" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="240" y="400" name="Clk_50MHz" orien="R180" />
        <branch name="ClkSys">
            <wire x2="1104" y1="848" y2="848" x1="1072" />
            <wire x2="1200" y1="848" y2="848" x1="1104" />
            <wire x2="1568" y1="848" y2="848" x1="1200" />
            <wire x2="1200" y1="848" y2="1392" x1="1200" />
            <wire x2="1200" y1="1392" y2="1872" x1="1200" />
            <wire x2="1200" y1="1872" y2="2176" x1="1200" />
            <wire x2="2848" y1="2176" y2="2176" x1="1200" />
            <wire x2="2224" y1="1872" y2="1872" x1="1200" />
            <wire x2="1104" y1="848" y2="864" x1="1104" />
            <wire x2="1104" y1="736" y2="736" x1="1088" />
            <wire x2="1088" y1="736" y2="864" x1="1088" />
            <wire x2="1104" y1="864" y2="864" x1="1088" />
            <wire x2="1168" y1="1232" y2="1232" x1="1152" />
            <wire x2="1152" y1="1232" y2="1392" x1="1152" />
            <wire x2="1200" y1="1392" y2="1392" x1="1152" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="416" y1="400" y2="400" x1="240" />
        </branch>
        <branch name="reset">
            <wire x2="1552" y1="928" y2="928" x1="1488" />
            <wire x2="1568" y1="784" y2="784" x1="1552" />
            <wire x2="1552" y1="784" y2="928" x1="1552" />
        </branch>
        <branch name="sync_valid_flag">
            <wire x2="2000" y1="1232" y2="1232" x1="1952" />
        </branch>
        <branch name="pid_valid_flag">
            <wire x2="2000" y1="1360" y2="1360" x1="1952" />
        </branch>
        <branch name="VGA_VS">
            <wire x2="3648" y1="1568" y2="1568" x1="3280" />
        </branch>
        <instance x="3392" y="1664" name="XLXI_11" orien="R0" />
        <instance x="3392" y="1728" name="XLXI_12" orien="R0" />
        <instance x="3392" y="1792" name="XLXI_13" orien="R0" />
        <branch name="VGA_R">
            <wire x2="3648" y1="1632" y2="1632" x1="3616" />
        </branch>
        <branch name="VGA_G">
            <wire x2="3648" y1="1696" y2="1696" x1="3616" />
        </branch>
        <branch name="VGA_B">
            <wire x2="3648" y1="1760" y2="1760" x1="3616" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3344" y1="1632" y2="1632" x1="3280" />
            <wire x2="3392" y1="1632" y2="1632" x1="3344" />
            <wire x2="3344" y1="1632" y2="1696" x1="3344" />
            <wire x2="3344" y1="1696" y2="1760" x1="3344" />
            <wire x2="3392" y1="1760" y2="1760" x1="3344" />
            <wire x2="3392" y1="1696" y2="1696" x1="3344" />
        </branch>
        <branch name="VGA_HS">
            <wire x2="3648" y1="1504" y2="1504" x1="3280" />
        </branch>
        <instance x="2848" y="2112" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2224" y="1904" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_77(7:0)">
            <wire x2="2224" y1="1616" y2="1616" x1="1952" />
        </branch>
        <branch name="XLXN_78(7:0)">
            <wire x2="2720" y1="1616" y2="1616" x1="2608" />
            <wire x2="2720" y1="1504" y2="1616" x1="2720" />
            <wire x2="2848" y1="1504" y2="1504" x1="2720" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2080" y1="1488" y2="1488" x1="1952" />
            <wire x2="2080" y1="1488" y2="1680" x1="2080" />
            <wire x2="2224" y1="1680" y2="1680" x1="2080" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2736" y1="1680" y2="1680" x1="2608" />
            <wire x2="2736" y1="1568" y2="1680" x1="2736" />
            <wire x2="2848" y1="1568" y2="1568" x1="2736" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2144" y1="1408" y2="1744" x1="2144" />
            <wire x2="2224" y1="1744" y2="1744" x1="2144" />
            <wire x2="3328" y1="1408" y2="1408" x1="2144" />
            <wire x2="3328" y1="1408" y2="1760" x1="3328" />
            <wire x2="3328" y1="1760" y2="1760" x1="3280" />
        </branch>
        <instance x="1568" y="880" name="XLXI_22" orien="R0">
        </instance>
        <instance x="2592" y="2016" name="XLXI_23" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2000" y="1360" name="pid_valid_flag" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1232" name="sync_valid_flag" orien="R0" />
        <iomarker fontsize="28" x="3648" y="1568" name="VGA_VS" orien="R0" />
        <iomarker fontsize="28" x="3648" y="1632" name="VGA_R" orien="R0" />
        <iomarker fontsize="28" x="3648" y="1696" name="VGA_G" orien="R0" />
        <iomarker fontsize="28" x="3648" y="1760" name="VGA_B" orien="R0" />
        <iomarker fontsize="28" x="1024" y="656" name="USB_DP" orien="R180" />
        <iomarker fontsize="28" x="1488" y="928" name="reset" orien="R180" />
        <instance x="1104" y="864" name="XLXI_24" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="1520" y1="608" y2="608" x1="1488" />
            <wire x2="1520" y1="608" y2="656" x1="1520" />
            <wire x2="1568" y1="656" y2="656" x1="1520" />
        </branch>
        <branch name="USB_DP">
            <wire x2="1056" y1="656" y2="656" x1="1024" />
            <wire x2="1104" y1="608" y2="608" x1="1056" />
            <wire x2="1056" y1="608" y2="656" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1104" name="USB_DM" orien="R180" />
        <instance x="1168" y="1360" name="XLXI_25" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="1568" y1="1104" y2="1104" x1="1552" />
        </branch>
        <branch name="USB_DM">
            <wire x2="1168" y1="1104" y2="1104" x1="1024" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2032" y1="1744" y2="1744" x1="1952" />
            <wire x2="2032" y1="1744" y2="1984" x1="2032" />
            <wire x2="2672" y1="1984" y2="1984" x1="2032" />
            <wire x2="2848" y1="1728" y2="1728" x1="2672" />
            <wire x2="2672" y1="1728" y2="1984" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="3648" y="1504" name="VGA_HS" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="2784" y1="2048" y2="2048" x1="2736" />
            <wire x2="2848" y1="1888" y2="1888" x1="2784" />
            <wire x2="2784" y1="1888" y2="1952" x1="2784" />
            <wire x2="2784" y1="1952" y2="2016" x1="2784" />
            <wire x2="2784" y1="2016" y2="2048" x1="2784" />
            <wire x2="2848" y1="2016" y2="2016" x1="2784" />
            <wire x2="2848" y1="1952" y2="1952" x1="2784" />
        </branch>
    </sheet>
</drawing>