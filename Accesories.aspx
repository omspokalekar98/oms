<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Accesories.aspx.cs" Inherits="Omkar_Computers1.Accesories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .style42
    {
        width: 100%;
    }
        .style44
        {
            width: 185px;
        }
        .style45
        {
            width: 185px;
        }
        .style46
        {
            width: 185px;
        }
        .style47
        {
            width: 185px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style42">
    <tr>
        <td class="style44">
            &nbsp;</td>
        <td class="style45">
            &nbsp;</td>
        <td class="style46">
            &nbsp;</td>
        <td class="style47">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style44">
            <asp:HyperLink ID="HyperLink42" runat="server" NavigateUrl="~/SMPS.aspx">SMPS</asp:HyperLink>
        </td>
        <td class="style45">
            <asp:HyperLink ID="HyperLink41" runat="server">Chargers</asp:HyperLink>
        </td>
        <td class="style46">
            <asp:HyperLink ID="HyperLink40" runat="server">Cables</asp:HyperLink>
        </td>
        <td class="style47">
            <asp:HyperLink ID="HyperLink38" runat="server">Power Cables</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink37" runat="server" NavigateUrl="~/hdd cases.aspx">HDD Cases</asp:HyperLink>
        </td>
    </tr>
</table>
<br />
</asp:Content>
