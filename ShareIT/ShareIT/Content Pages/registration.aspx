<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="ShareIT.Content_Pages.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="../Images/Share I.T Logo.jpg" height="195" width="300" style="float:left" />
            <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" CreateUserButtonText="Register">
                <WizardSteps>
                    <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
                        <ContentTemplate>
                           <table border="0" style="font-size: 100%; font-family: Verdana">
                                <tr>
                                    <td align="center" colspan="2" style="font-weight: bold; color: black; background-color: darkred">
                                       Sign Up for Your New Account</td>
                                </tr>
                               <tr>
                                   <td align="right">
                                       <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">
                                           User Name:</asp:Label></td>
                                 <td>
                                        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                       <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName"
                                          ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                  </td>
                                </tr>
                               <tr>
                                   <td align="right">
                                      <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">
                                          Password:</asp:Label></td>
                                  <td>
                                     <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                     <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password"
                                         ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                              <tr>
                                   <td align="right">
                                       <asp:Label ID="ConfirmPasswordLabel" runat="server" AssociatedControlID="ConfirmPassword">
                                           Confirm Password:</asp:Label></td>
                                   <td>
                                       <asp:TextBox ID="ConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                                       <asp:RequiredFieldValidator ID="ConfirmPasswordRequired" runat="server" ControlToValidate="ConfirmPassword"
                                           ErrorMessage="Confirm Password is required." ToolTip="Confirm Password is required."
                                           ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                   </td>
                                </tr>
                               <tr>
                                   <td align="right">
                                           <asp:Label ID="fnamelabel" runat="server" AssociatedControlID="fname">
                                          First Name:</asp:Label></td>
                                     <td>
                                      <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fname"
                                           ErrorMessage="First name required." ToolTip="First name required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                  </td>
                                </tr>
                               <tr>
                                   <td align="right">
                                           <asp:Label ID="lnamelabel" runat="server" AssociatedControlID="lname">
                                          Last Name:</asp:Label></td>
                                     <td>
                                      <asp:TextBox ID="lname" runat="server"></asp:TextBox>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="lname"
                                           ErrorMessage="Last name required." ToolTip="Last name required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                  </td>
                                </tr>
                                <tr>
                                   <td align="right">
                                           <asp:Label ID="EmailLabel" runat="server" AssociatedControlID="Email">
                                          E-mail:</asp:Label></td>
                                     <td>
                                      <asp:TextBox ID="Email" runat="server"></asp:TextBox>
                                       <asp:RequiredFieldValidator ID="EmailRequired" runat="server" ControlToValidate="Email"
                                           ErrorMessage="E-mail is required." ToolTip="E-mail is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                  </td>
                                </tr>
                               
                               <tr>
                                   <td align="right" style="font-weight: bold">
                                       <asp:Label ID="RedIDLabel" runat="server" AssociatedControlID="REDID" BackColor="#990000">
                                           RedID:</asp:Label></td>
                                   <td>
                                      <asp:TextBox ID="RedID" runat="server"></asp:TextBox>
                                      <asp:RequiredFieldValidator ID="IDRequired" runat="server" ControlToValidate="REDID"
                                         ErrorMessage="RedID Required" ToolTip="RedID Required."
                                         ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                 </td>
                             </tr>
                             <tr>
                                    <td align="center" colspan="2">
                                     <asp:CompareValidator ID="PasswordCompare" runat="server" ControlToCompare="Password"
                                         ControlToValidate="ConfirmPassword" Display="Dynamic" ErrorMessage="The Password and Confirmation Password must match."
                                         ValidationGroup="CreateUserWizard1"></asp:CompareValidator>
                                    </td>
                             </tr>
                             <tr>
                                   <td align="center" colspan="2" style="color: red">
                                       <asp:Literal ID="ErrorMessage" runat="server" EnableViewState="False"></asp:Literal>
                                    </td>
                               </tr>
                          </table>
                           
                      </ContentTemplate>
                    </asp:CreateUserWizardStep>
                    <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server">
                    </asp:CompleteWizardStep>
                </WizardSteps>
            </asp:CreateUserWizard>
        </div>
    </form>
</body>
</html>
