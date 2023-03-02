<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Hardware.aspx.cs" Inherits="Omkar_Computers1.Hardware" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .style42
    {
        width: 100%;
    }
    .style43
    {
        width: 231px;
    }
        .style44
        {
            width: 117px;
        }
        .style45
        {
            width: 176px;
        }
        .style46
        {
            width: 152px;
        }
        .style47
        {
            width: 154px;
        }
        .style48
        {
            width: 139px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style42">
    <tr>
        <td class="style48">
            &nbsp;</td>
        <td class="style43" colspan="3">
            &nbsp;</td>
        <td class="style44">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style48">
            <asp:HyperLink ID="HyperLink38" runat="server" NavigateUrl="~/moniter.aspx">Moniters</asp:HyperLink>
        </td>
        <td class="style47">
            <asp:HyperLink ID="HyperLink39" runat="server" NavigateUrl="~/Keyboards.aspx">Keyboards</asp:HyperLink>
        </td>
        <td class="style46">
            <asp:HyperLink ID="HyperLink43" runat="server" NavigateUrl="~/mouse.aspx">Mouse</asp:HyperLink>
        </td>
        <td class="style45">
            <asp:HyperLink ID="HyperLink42" runat="server">Scanners</asp:HyperLink>
        </td>
        <td class="style44">
            <asp:HyperLink ID="HyperLink40" runat="server">Printers</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink41" runat="server">Power Adaptors</asp:HyperLink>
        </td>
    </tr>
</table>
</asp:Content>
