<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownList Control.aspx.cs" Inherits="asp.net_practical.DropDownList_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DropDownList Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <h3>DropDownList Control</h3>
            <br />
            <asp:TextBox ID="txtAdd" runat="server"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1">
                <asp:ListItem Selected="True">Choose One</asp:ListItem>
                <asp:ListItem Value="1">Full Stack</asp:ListItem>
                <asp:ListItem Value="2">Fronted</asp:ListItem>
                <asp:ListItem Value="3">Backend</asp:ListItem>
                <asp:ListItem Value="4">DSA</asp:ListItem>
                <asp:ListItem Value="5">Web Dev</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Please Select An Item." ControlToValidate="DropDownList1" ForeColor="Red" InitialValue="Choose One"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <asp:Button ID="btnSubmit" runat="server" PostBackUrl="~/Ecommerce.aspx" Text="Submit" OnClick="btnSubmit_Click" />
            <hr />
            <br />
            <asp:Button ID="btnCount" runat="server" Text="Count" OnClick="btnCount_Click" />
            <hr />
            <br />
            <asp:Button ID="btnValue" runat="server" Text="Value" OnClick="btnValue_Click" />
            <hr />
            <br />
            <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
            <hr />
            <br />
            <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />
        </ContentTemplate>
    </asp:UpdatePanel>
</div>
    </form>
</body>
</html>
