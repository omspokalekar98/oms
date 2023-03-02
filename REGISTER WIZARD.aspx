<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="REGISTER WIZARD.aspx.cs" Inherits="Omkar_Computers1.REGISTER_WIZARD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .style42
    {
        margin-left: 316px;
        margin-top: 41px;
    }
    .style43
    {
        font-size: 12pt;
    }
    .style44
    {
        font-size: 18pt;
    }
    .style45
    {
        font-size: 10pt;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" BorderColor="#B5C7DE" 
    BorderStyle="Solid" CssClass="style42" 
    oncreateduser="CreateUserWizard1_CreatedUser" BackColor="#EFF3FB" 
    BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em">
    <ContinueButtonStyle BackColor="White" BorderColor="#507CD1" 
        BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
        ForeColor="#284E98" />
    <CreateUserButtonStyle BackColor="#00CC99" BorderColor="#507CD1" 
        BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
        ForeColor="#284E98" />
    <TitleTextStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <WizardSteps>
        <asp:CreateUserWizardStep runat="server">
            <ContentTemplate>
                <table>
                    <tr>
                        <td align="center" colspan="2" class="style44">
                            Sign Up for Your New Account</td>
                    </tr>
                    <tr>
                        <td align="right">
                            <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" 
                                CssClass="style43">User Name:</asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" 
                                ControlToValidate="UserName" ErrorMessage="User Name is required." 
                                ToolTip="User Name is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" 
                                CssClass="style43">Password:</asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" 
                                ControlToValidate="Password" ErrorMessage="Password is required." 
                                ToolTip="Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            <asp:Label ID="ConfirmPasswordLabel" runat="server" 
                                AssociatedControlID="ConfirmPassword" CssClass="style43">Confirm Password:</asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="ConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="ConfirmPasswordRequired" runat="server" 
                                ControlToValidate="ConfirmPassword" 
                                ErrorMessage="Confirm Password is required." 
                                ToolTip="Confirm Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            <asp:Label ID="EmailLabel" runat="server" AssociatedControlID="Email" 
                                CssClass="style43">E-mail:</asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="Email" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="EmailRequired" runat="server" 
                                ControlToValidate="Email" ErrorMessage="E-mail is required." 
                                ToolTip="E-mail is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            <asp:Label ID="QuestionLabel" runat="server" AssociatedControlID="Question" 
                                CssClass="style43">Security Question:</asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="Question" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="QuestionRequired" runat="server" 
                                ControlToValidate="Question" ErrorMessage="Security question is required." 
                                ToolTip="Security question is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            <asp:Label ID="AnswerLabel" runat="server" AssociatedControlID="Answer" 
                                CssClass="style43">Security Answer:</asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="Answer" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="AnswerRequired" runat="server" 
                                ControlToValidate="Answer" ErrorMessage="Security answer is required." 
                                ToolTip="Security answer is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <asp:CompareValidator ID="PasswordCompare" runat="server" 
                                ControlToCompare="Password" ControlToValidate="ConfirmPassword" 
                                Display="Dynamic" 
                                ErrorMessage="The Password and Confirmation Password must match." 
                                ValidationGroup="CreateUserWizard1" CssClass="style45"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2" style="color:Red;">
                            <asp:Literal ID="ErrorMessage" runat="server" EnableViewState="False"></asp:Literal>
                        </td>
                    </tr>
                </table>
                <br class="style43" />
                <font size="3">Already if you are user?&nbsp; </font>
                <asp:HyperLink ID="HyperLink35" runat="server" CssClass="style43" 
                    NavigateUrl="~/login.aspx">Sign-In</asp:HyperLink>
            </ContentTemplate>
        </asp:CreateUserWizardStep>
        <asp:CompleteWizardStep runat="server" >
            <ContentTemplate>
                <table style="font-size:100%;">
                    <tr>
                        <td align="center" colspan="2">
                            Complete</td>
                    </tr>
                    <tr>
                        <td>
                            Your account has been successfully created.</td>
                    </tr>
                    <tr>
                        <td align="right" colspan="2">
                            <asp:Button ID="ContinueButton" runat="server" CausesValidation="False" 
                                CommandName="Continue" PostBackUrl="~/home.aspx" Text="Continue" 
                                ValidationGroup="CreateUserWizard1" />
                        </td>
                    </tr>
                </table>
            </ContentTemplate>
        </asp:CompleteWizardStep>
    </WizardSteps>
    <HeaderStyle BackColor="#284E98" BorderColor="#EFF3FB" BorderStyle="Solid" 
        BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" 
        HorizontalAlign="Center" />
    <NavigationButtonStyle BackColor="White" BorderColor="#507CD1" 
        BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
        ForeColor="#284E98" />
    <SideBarButtonStyle BackColor="#507CD1" Font-Names="Verdana" 
        ForeColor="White" />
    <SideBarStyle BackColor="#507CD1" Font-Size="0.9em" VerticalAlign="Top" />
    <StepStyle Font-Size="0.8em" />
</asp:CreateUserWizard>
<br />
</asp:Content>
