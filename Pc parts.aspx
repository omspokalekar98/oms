<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pc parts.aspx.cs" Inherits="Omkar_Computers1.Pc_parts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style11
    {
        width: 100%;
            margin-top: 36px;
        }
    .style16
    {
        width: 131px;
        height: 37px;
    }
    .style17
    {
        width: 131px;
        height: 37px;
    }
    .style19
    {
        width: 131px;
        height: 37px;
    }
    .style20
    {
        width: 131px;
        height: 37px;
            text-align: center;
        }
    .style22
    {
        height: 36px;
            text-align: center;
        }
        .style27
        {
            width: 131px;
            height: 36px;
            text-align: center;
            font-family: "Times New Roman", Times, serif;
            text-decoration: blink;
        }
        .style28
        {
            width: 131px;
            height: 36px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style11">
    <tr>
        <td class="style28">
            <asp:HyperLink ID="HyperLink34" runat="server">HDD Cases</asp:HyperLink>
        </td>
        <td class="style28">
            <asp:HyperLink ID="HyperLink35" runat="server" NavigateUrl="~/cpu.aspx">CPU</asp:HyperLink>
        </td>
        <td class="style28">
            <asp:HyperLink ID="HyperLink36" runat="server">Cooling</asp:HyperLink>
        </td>
        <td class="style27">
            <asp:HyperLink ID="HyperLink41" runat="server">Hard Drives</asp:HyperLink>
        </td>
        <td class="style28">
            <asp:HyperLink ID="HyperLink37" runat="server">Graphics Cards</asp:HyperLink>
        </td>
        <td class="style28">
            <asp:HyperLink ID="HyperLink38" runat="server" NavigateUrl="~/motherb.aspx">Motherboards</asp:HyperLink>
        </td>
        <td class="style28">
            <asp:HyperLink ID="HyperLink39" runat="server" NavigateUrl="~/RAMs page.aspx">RAM</asp:HyperLink>
        </td>
        <td class="style22">
            <asp:HyperLink ID="HyperLink40" runat="server" NavigateUrl="~/SMPS.aspx">Power Supplies</asp:HyperLink>
        </td>
    </tr>
</table>
</asp:Content>
