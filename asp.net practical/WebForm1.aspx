<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="asp.net_practical.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Job Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lname" runat="server" Text="Name?: "></asp:Label>
            <asp:TextBox ID="iname" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="iname"></asp:RequiredFieldValidator>
            <br /><br />
            <asp:Label ID="lpassword" runat="server" Text="Password?: "></asp:Label>
            <asp:TextBox ID="ipassword" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="ipassword" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
            <br /><br />
            <asp:Button ID="Button2" runat="server" Text="Save2" OnClick="Button2_Click" />
            <br /><br />


        </div>
    </form>
</body>
</html>
