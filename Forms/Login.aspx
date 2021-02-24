<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Struktur4KA19.Forms.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="../CSS/login.css" />
</head>
<body>
    <div class="card">
        <div class="cardcontent">
            <div class="cardtitle">
                <h2 class="welcome">Selamat Datang</h2>
                <div class="underline"></div>
            </div>
            <form method="post" class="form" runat="server">
                <asp:TextBox ID="Username" CssClass="formcontent" placeholder="Username" ValidateRequestMode="Enabled" runat="server" MaxLength="15"></asp:TextBox>
                <div class="formborder"></div>
                <asp:TextBox ID="Password" CssClass="formcontent" placeholder="Password" ValidateRequestMode="Enabled" runat="server" MaxLength="10" TextMode="Password"></asp:TextBox>
                <div class="formborder"></div>
                <a href="#" class="formaccount">Lupa Password ?</a>
                <a href="#" class="formaccount">Buat Akun</a>
                <asp:Button CssClass="btnlogin" Text="Login" runat="server" OnClick="BtnLogin_Clicked"/>
                <asp:Label ID="L_Info" runat="server"></asp:Label>
            </form>
        </div>
    </div>
</body>
</html>
