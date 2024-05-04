<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="asp.net_practical.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact</title>
</head>
<body align="center">
    <form id="form1" runat="server">
        <div>
            <h3>Login</h3>
            <asp:Label ID="lblusername" runat="server" Text="Username: " ></asp:Label>
            <asp:TextBox ID="txtusername" runat="server" TextMode="SingleLine"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblemail" runat="server" Text="Email_ID: "></asp:Label>
            <asp:TextBox ID="txtemail" runat="server" TextMode="Email"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblpassword" runat="server" Text="Password: "></asp:Label>
            <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnlogin" runat="server" Text="Login" PostBackUrl="~/Response.aspx" />
            <asp:Button ID="btnreset" runat="server" Text="Reset" OnClick="btnreset_Click" />
            <br />
            <asp:Label ID="lblSatus" runat="server" ForeColor="#EC1339"></asp:Label>
        </div>
    </form>
</body>
</html>
