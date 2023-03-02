<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About_us.aspx.cs" Inherits="Omkar_Computers1.About_us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Shop Owner: "></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="OMKAR POKALEKAR"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Mobile Number:"></asp:Label>
&nbsp;<asp:LinkButton ID="LinkButton1" runat="server">9022071914</asp:LinkButton>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" 
            Text="Address: At/Post Sonali, Taluka- Kagal. District- Kolhapur"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
