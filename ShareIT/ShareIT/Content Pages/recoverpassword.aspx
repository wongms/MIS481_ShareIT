<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recoverpassword.aspx.cs" Inherits="ShareIT.Content_Pages.recoverpassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="../Images/Share I.T Logo.jpg" height="195" width="300" style="float:left" />
            <asp:PasswordRecovery ID="PasswordRecovery1" runat="server"></asp:PasswordRecovery>
        </div>
        
    </form>
</body>
</html>
