<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ShareIT.Content_Pages.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="../Images/Share I.T Logo.jpg" height="195" width="300" style="float:left" />
            <asp:Login ID="ShareITLogin" runat="server" CreateUserText="Register for ShareIT!" CreateUserUrl="~/Content Pages/registration.aspx" Height="135px" Orientation="Horizontal" PasswordRecoveryText="Forgot Password?" TextLayout="TextOnTop" Width="544px"></asp:Login>
        </div>
    </form>
</body>
</html>
