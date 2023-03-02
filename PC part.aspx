<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PC part.aspx.cs" Inherits="Omkar_Computers1.PC_part" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .style42
    {
        width: 100%;
    }
    .style44
    {
        width: 152px;
    }
    .style45
    {
        width: 152px;
        text-align: center;
    }
    .style46
    {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style42">
    <tr>
        <td class="style44">
            &nbsp;</td>
        <td class="style44">
            &nbsp;</td>
        <td class="style44">
            &nbsp;</td>
        <td class="style44">
            &nbsp;</td>
        <td class="style44">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style45">
            <asp:HyperLink ID="HyperLink42" runat="server" NavigateUrl="~/cpu.aspx">CPU</asp:HyperLink>
        </td>
        <td class="style45">
            <asp:HyperLink ID="HyperLink41" runat="server" NavigateUrl="~/RAMs page.aspx">RAM&#39;s</asp:HyperLink>
        </td>
        <td class="style45">
            <asp:HyperLink ID="HyperLink40" runat="server">Cooling</asp:HyperLink>
        </td>
        <td class="style45">
            <asp:HyperLink ID="HyperLink39" runat="server">Hard Disks</asp:HyperLink>
        </td>
        <td class="style45">
            <asp:HyperLink ID="HyperLink38" runat="server" 
                NavigateUrl="~/Graphics cards.aspx">Graphics Cards</asp:HyperLink>
        </td>
        <td class="style46">
            <asp:HyperLink ID="HyperLink37" runat="server" NavigateUrl="~/motherb.aspx">Motherboards</asp:HyperLink>
        </td>
    </tr>
</table>
</asp:Content>
