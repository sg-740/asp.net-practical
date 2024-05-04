<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ecommerce.aspx.cs" Inherits="asp.net_practical.Ecommerce" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Testing</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <b>Username: </b>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <asp:Label ID="lblAvailable" runat="server" ForeColor="Red"></asp:Label>
            <hr />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        </div>
    </form>
</body>
</html>
