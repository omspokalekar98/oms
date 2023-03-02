<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Omkar_Computers1.WebForm1" uiCulture="Auto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style10
        {
            text-align: center;
        }
        .style42
        {
            font-size: 12pt;
            margin-top: 38px;
            margin-left: 300px;
        }
        .style43
        {
            font-size: 12pt;
        }
        .style44
        {
            font-size: 10pt;
        }
        .style45
        {
            font-size: 16pt;
            font-weight: bold;
            margin-left: 0px;
        }
        .style46
        {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="style46">
    <asp:Login ID="Login1" runat="server" BackColor="#EFF3FB" BorderColor="#B5C7DE" 
        BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" CssClass="style42" 
        Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Height="200px" 
        TextLayout="TextOnTop" Width="300px" DestinationPageUrl="~/home.aspx">
        <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
        <LayoutTemplate>
            <table cellpadding="4" cellspacing="0" style="border-collapse:collapse;">
                <tr>
                    <td>
                        <table cellpadding="0" style="height:200px;width:300px;">
                            <tr>
                                <td align="center" 
                                    style="color:White;background-color:#507CD1;font-weight:bold;" 
                                    class="style43">
                                    Log In</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" 
                                        CssClass="style43">User Name:</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="UserName" runat="server" Font-Size="12pt" CssClass="style43"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" 
                                        ControlToValidate="UserName" ErrorMessage="User Name is required." 
                                        ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" 
                                        CssClass="style43">Password:</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="Password" runat="server" Font-Size="12pt" TextMode="Password"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" 
                                        ControlToValidate="Password" ErrorMessage="Password is required." 
                                        ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:CheckBox ID="RememberMe" runat="server" CssClass="style44" 
                                        Text="Remember me next time." />
                                    <br />

                                </td>
                                <tr>
                                <td class="style46">
                                    <font size="3">Not Registered? </font> 
                                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style43" 
                                        NavigateUrl="~/REGISTER WIZARD.aspx">Sign-Up</asp:HyperLink> </td>
                                </tr>
                            </tr>
                            <tr>
                                <td align="center" style="color:Red;">
                                    <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                </td>
                            </tr>
                            <tr>
                                <td class="style46">
                                    <strong>
                                    <asp:Button ID="LoginButton" runat="server" BackColor="White" 
                                        BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" CommandName="Login" 
                                        CssClass="style45" Font-Names="Verdana" Font-Size="12" ForeColor="#284E98" 
                                        Height="24px" Text="Log In" ValidationGroup="Login1" Width="75px" />
                                    </strong>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </LayoutTemplate>
        <LoginButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" 
            BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
        <TextBoxStyle Font-Size="0.8em" />
        <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" 
            ForeColor="White" />
    </asp:Login>
    </div>
</asp:Content>
