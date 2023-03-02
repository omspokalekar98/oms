<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="motherb.aspx.cs" Inherits="Omkar_Computers1.motherb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style21
        {
            height: 21px;
        }
        .style22
        {
        width: 286px;
    }
        .style23
        {
            height: 21px;
            width: 286px;
        }
    .style41
    {
        width: 938px;
        height: 306px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style41">
        <tr>
            <td class="style22">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="149px" 
                    ImageUrl="~/motherboard/AsRock.jpg" onclick="ImageButton2_Click" 
                    Width="245px" 
                    PostBackUrl="~/ASRock H310CM-HDV Intel LGA-1151 mATX DDR4.aspx" />
            </td>
            <td>
                <asp:HyperLink ID="HyperLink34" runat="server" 
                    NavigateUrl="~/ASRock H310CM-HDV Intel LGA-1151 mATX DDR4.aspx">ASRock H310CM-HDV Intel LGA-1151 mATX DDR4 Non-ECC XMP 2.0 7.1 Audio Motherboard with High Density Glass Fabric PCB</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="139px" 
                    ImageUrl="~/motherboard/Gigabyte GA-H110M-H MicroATX Motherboard Socket LGA 115 DDR4 (6th and 7th Gen Intel Processor Support).jpg" 
                    onclick="ImageButton3_Click" Width="242px" 
                    PostBackUrl="~/Gigabyte GA-H110M-H MicroATX Motherboard Socket LGA 115 DDR4 (6th and 7th Gen Intel Processor.aspx" />
            </td>
            <td class="style21">
                <asp:HyperLink ID="HyperLink35" runat="server" 
                    NavigateUrl="~/Gigabyte GA-H110M-H MicroATX Motherboard Socket LGA 115 DDR4 (6th and 7th Gen Intel Processor.aspx">Gigabyte GA-H110M-H MicroATX Motherboard Socket LGA 115 DDR4 (6th and 7th Gen Intel Processor Support)</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style22">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="148px" 
                    ImageUrl="~/motherboard/MSI H310M PRO-VH Plus mATX Motherboard (9th  8th Gen Intel Core  Pentium Gold  C.jpg" 
                    onclick="ImageButton4_Click" Width="220px" 
                    PostBackUrl="~/MSI H310M PRO-VH Plus mATX Motherboard (9th  8th Gen Intel Core  Pentium Gold  .aspx" />
            </td>
            <td>
                <asp:HyperLink ID="HyperLink36" runat="server" 
                    NavigateUrl="~/MSI H310M PRO-VH Plus mATX Motherboard (9th  8th Gen Intel Core  Pentium Gold  .aspx">MSI H310M PRO-VH Plus mATX Motherboard (9th  8th Gen Intel Core  Pentium Gold  C</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style22">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="147px" 
                    ImageUrl="~/motherboard/POWERX PMB G41 LGA775 SDRAM, DDR, DDR3 Micro ATX Socket Support Motherboard.jpg" 
                    onclick="ImageButton5_Click" Width="220px" 
                    PostBackUrl="~/POWERX PMB G41 LGA775 SDRAM, DDR, DDR3 Micro ATX Socket Support Motherbo.aspx" />
            </td>
            <td>
                <asp:HyperLink ID="HyperLink37" runat="server" 
                    NavigateUrl="~/POWERX PMB G41 LGA775 SDRAM, DDR, DDR3 Micro ATX Socket Support Motherbo.aspx">POWERX PMB G41 LGA775 SDRAM, DDR, DDR3 Micro ATX Socket Support Motherboard</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style22">
                <asp:ImageButton ID="ImageButton6" runat="server" Height="105px" 
                    ImageUrl="~/motherboard/Zebronics H61 Motherboard ATX Intel LGA 1155 Socket  6USB 1VGA 1LAN 1Audio1HDMI Port DDR3.jpg" 
                    onclick="ImageButton6_Click" Width="194px" 
                    PostBackUrl="~/Zebronics H61 Motherboard ATX Intel LGA 1155 Socket  6USB 1VGA 1LAN 1Audio1HDMI Port.aspx" />
            </td>
            <td>
                <asp:HyperLink ID="HyperLink38" runat="server" 
                    NavigateUrl="~/Zebronics H61 Motherboard ATX Intel LGA 1155 Socket  6USB 1VGA 1LAN 1Audio1HDMI Port.aspx">Zebronics H61 Motherboard ATX Intel LGA 1155 Socket  6USB 1VGA 1LAN 1Audio1HDMI Port DDR3</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style22">
                <asp:ImageButton ID="ImageButton7" runat="server" Height="138px" 
                    ImageUrl="~/motherboard/ZEBRONICS Zeb H110-D4 MicroATX Motherboard LGA 1151 Socket DDR4.jpg" 
                    Width="197px" 
                    PostBackUrl="~/ZEBRONICS Zeb H110-D4 MicroATX Motherboard LGA 1151 Socket .aspx" />
            </td>
            <td>
                <asp:HyperLink ID="HyperLink39" runat="server" 
                    NavigateUrl="~/ZEBRONICS Zeb H110-D4 MicroATX Motherboard LGA 1151 Socket .aspx">ZEBRONICS Zeb H110-D4 MicroATX Motherboard LGA 1151 Socket DDR4</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>
