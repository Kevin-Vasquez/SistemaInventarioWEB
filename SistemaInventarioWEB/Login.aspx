<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SistemaInventarioWEB.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <img src="img/fondo-laptop.jpg"/>
    <div class="loginbox">
        <img src="img/user.png" alt="Alternate Text" class="user"/>
        <h2>Log In Here</h2>
        <form action="Verify" method="post" runat="server">
            <asp:Label Text="Email" CssClass="lblemail" runat="server" />
            <asp:Textbox name="Email" runat="server" CssClass="txtemail" placeholder="Enter Email" />
            <asp:Label Text="Password" CssClass="lblpass" runat="server" />
            <asp:TextBox name="Password" runat="server" CssClass="txtpass" placeholder="**********"/>
            <asp:Button Text="Sing In" CssClass="btnsubmit" runat="server" OnClick="Unnamed5_Click" />
            <!--<asp:LinkButton Text="Create Acount" CssClass="btncreate" runat="server" />-->
        </form>
    </div>
</body>
</html>
