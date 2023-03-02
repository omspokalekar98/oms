<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cpu.aspx.cs" Inherits="Omkar_Computers1.cpu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style11
        {
            text-align: left;
        }
        .style12
        {
            width: 100%;
        }
        .style18
        {
            width: 293px;
        text-align: left;
    }
        .style19
        {
            height: 168px;
            width: 281px;
            text-align: center;
        }
        .style21
        {
            width: 281px;
            text-align: center;
        }
        .style22
        {
            width: 293px;
            height: 150px;
            text-align: center;
        }
        .style23
        {
            width: 281px;
            height: 150px;
            text-align: center;
        }
        .style24
        {
            height: 150px;
            text-align: center;
        }
        .style25
        {
            width: 293px;
            height: 168px;
            text-align: center;
        }
        .style26
        {
            height: 168px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p class="style11">
        <br />
        <table class="style12">
            <tr>
                <td class="style25">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="90px" 
                        ImageUrl="~/Images/Intel® Core i3-12100 Processor 12M Cache, up to 4.30 GHz LGA1700 Socket.jpg" 
                        Width="161px" PostBackUrl="~/intel core i3 12100 cpu.aspx" />
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink32" runat="server" 
                        NavigateUrl="~/intel core i3 12100 cpu.aspx">Intel® Core i3-12100 Processor 12M Cache, up to 4.30 GHz LGA1700 Socket</asp:HyperLink>
                </td>
                <td class="style19">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="115px" 
                        ImageUrl="~/Images/Intel Core i5-2400 Quad-Core Processor 3.1 GHz 6 MB Cache LGA 1155 - BX80623I52400.jpg" 
                        Width="161px" 
                        PostBackUrl="~/intel core i5 2400 quad core proce 3_1ghz.aspx" />
                    <br />
                    <asp:HyperLink ID="HyperLink33" runat="server" 
                        NavigateUrl="~/intel core i5 2400 quad core proce 3_1ghz.aspx">Intel Core i5-2400 Quad-Core Processor 3.1 GHz 6 MB Cache LGA 1155 - BX80623I52400</asp:HyperLink>
                    <br />
                </td>
                <td class="style26">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="122px" 
                        ImageUrl="~/Images/Intel Core i3-3240 Dual-Core Processor 3.4 Ghz 3 MB Cache LGA 1155 - BX80637i33240.jpg" 
                        Width="161px" PostBackUrl="~/intel core i3 3240 dual core proc 3_4.aspx" />
                    <br />
                    <asp:HyperLink ID="HyperLink34" runat="server" 
                        NavigateUrl="~/intel core i3 3240 dual core proc 3_4.aspx">Intel Core i3-3240 Dual-Core Processor 3.4 Ghz 3 MB Cache LGA 1155 - BX80637i33240</asp:HyperLink>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style22">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="131px" 
                        ImageUrl="~/Images/Intel Core i3 i3-2120 Dual-core (2 Core) 3.30 GHz Processor - Socket H2 LGA 1155 Socket OEM Pack - 512 KB - 3 MB Cache - 5 GT.jpg" 
                        onclick="ImageButton4_Click" Width="161px" 
                        PostBackUrl="~/intel core i3 2120 dual core 2 core 3_30ghz.aspx" />
                    <br />
                    <asp:HyperLink ID="HyperLink35" runat="server" 
                        NavigateUrl="~/intel core i3 2120 dual core 2 core 3_30ghz.aspx">Intel Core i3 i3-2120 Dual-core (2 Core) 3.30 GHz Processor - Socket H2 LGA 1155 Socket OEM Pack - 512 KB - 3 MB Cache - 5 GT</asp:HyperLink>
                </td>
                <td class="style23">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="111px" 
                        ImageUrl="~/Images/Intel® Core™ i3-10105 10th Gen Generation Processor (6M Cache, up to 4.40 GHz) LGA 1200 UHD 630 Graphics 3 Years Warranty (No Graphic Card Required) Comes with Fan.jpg" 
                        onclick="ImageButton5_Click" Width="148px" 
                        PostBackUrl="~/intel core i3 10105.aspx" />
                    <br />
                    <asp:HyperLink ID="HyperLink36" runat="server" 
                        NavigateUrl="~/intel core i3 10105.aspx">Intel® Core™ i3-10105 10th Gen Generation Processor (6M Cache, up to 4.40 GHz) LGA 1200 UHD 630 Graphics 3 Years Warranty (No Graphic Card Required) Comes with Fan</asp:HyperLink>
                    <br />
                </td>
                <td class="style24">
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="116px" 
                        ImageUrl="~/Images/Intel Core i5 12400F 12 Gen Generation Desktop PC Processor 6, CPU with 18MB Cache and up to 4.40 GHz Clock Speed DDR5.jpg" 
                        Width="163px" PostBackUrl="~/intel core i5 12400F 12th gen.aspx" />
                    <br />
                    <asp:HyperLink ID="HyperLink37" runat="server" 
                        NavigateUrl="~/intel core i5 12400F 12th gen.aspx">Intel Core i5 12400F 12 Gen Generation Desktop PC Processor 6, CPU with 18MB Cache and up to 4.40 GHz Clock Speed DDR5</asp:HyperLink>
                    <br />

                </td>
            </tr>
            <tr>
                <td class="style18">
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="117px" 
                        ImageUrl="~/Images/Intel Core i5-10400F 10th Generation Processor with 12MB Cache Memory 6 Cores 12 Threads and 3 Years Warranty (Comes with Fan Inside The Box).jpg" 
                        Width="179px" PostBackUrl="~/Intel Core i5-10400F 10th Gen.aspx" />
                    <br />
                    <asp:HyperLink ID="HyperLink38" runat="server" 
                        NavigateUrl="~/Intel Core i5-10400F 10th Gen.aspx">Intel Core i5-10400F 10th Generation Processor with 12MB Cache Memory 6 Cores 12 Threads </asp:HyperLink>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style21">
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="112px" 
                        Width="161px" 
                        
                        ImageUrl="~/Images/Intel Core i3-10100F 10th Generation LGA1200 Desktop Processor 4, 4 Cores 8 Threads up to 4.30GHz 6MB Cache.jpg" 
                        PostBackUrl="~/Intel Core i3-10100F 10th Generation LGA1200 .aspx" />
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink39" runat="server" 
                        NavigateUrl="~/Intel Core i3-10100F 10th Generation LGA1200 .aspx">Intel Core i3-10100F 10th Generation LGA1200 Desktop Processor 4, 4 Cores 8 Threads up to 4.30GHz 6MB Cache</asp:HyperLink>
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="117px" 
                        ImageUrl="~/Images/AMD Ryzen 3 3200G with RadeonVega 8 Graphics Desktop Processor 4 Cores up to 4GHz 6MB Cache Socket AM4 (YD320GC5FHBOX).jpg" 
                        Width="143px" 
                        PostBackUrl="~/AMD Ryzen 3 3200G with RadeonVega 8 Graphics .aspx" />
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink40" runat="server" 
                        NavigateUrl="~/AMD Ryzen 3 3200G with RadeonVega 8 Graphics .aspx">AMD Ryzen 3 3200G with RadeonVega 8 Graphics Desktop Processor 4 Cores up to 4GHz 6MB Cache Socket AM4 (YD320GC5FHBOX)</asp:HyperLink>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
