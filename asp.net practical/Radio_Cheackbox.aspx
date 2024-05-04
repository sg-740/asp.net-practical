<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Radio_Cheackbox.aspx.cs" Inherits="asp.net_practical.cheako" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Radio Button Checkbox Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Radio Button</h2>
            <h3>Select Your Gender!</h3>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="gender" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="gender" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="lblgender" runat="server"></asp:Label>
        </div>
        <hr />
        <div style="border: solid 3px red"> 
            <h2>Select Course: </h2>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Fronted" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Backend" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Full Stack" />
            <br />
            <br />
            Course Selected:
            <asp:Label ID="lblCheckBox" runat="server"></asp:Label>
            <br />
            <asp:Button ID="Button2" runat="server" Text="Save2" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
