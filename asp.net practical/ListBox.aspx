<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListBox.aspx.cs" Inherits="asp.net_practical.ListBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>List Box </title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 100%; text-align: center">
            <table style="width: 70%; text-align: center" border="1" cellpadding="5">
                <caption>
                    List Box Control Example
                </caption>  
                <tr>
                    <td style="width: 50%">
                        <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
                            <asp:ListItem Value="1" Text="Fronted Dev"></asp:ListItem>
                            <asp:ListItem Value="2" Text="Backend Dev"></asp:ListItem>
                            <asp:ListItem Value="3" Text="Full Stack Dev"></asp:ListItem>
                            <asp:ListItem Value="4" Text="DSA"></asp:ListItem>  
                            <asp:ListItem Value="5" Text="WEB DEV"></asp:ListItem>
                        </asp:ListBox>
                        <br />
                        <hr />  
                        <asp:Label ID="Label1" runat="server" ForeColor="#FF3300"></asp:Label>
                    </td>
                    <td style="width: 50%">
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter New Item Name"></asp:TextBox>
                        <br />
                        <hr />
                        <div style="border: solid 0px Red">
                            <asp:Button ID="btnCount" runat="server" Text="Count" OnClick="btnCount_Click" />
                            <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
                            <asp:Button ID="btnSelected" runat="server" Text="Show Selected Text " OnClick="btnSelected_Click"  />
                            <asp:Button ID="btnValue" runat="server" Text="Show Value" OnClick="btnValue_Click" />
                            <asp:Button ID="btnIndex" runat="server" Text="Show Index" OnClick="btnIndex_Click" />
                            <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />
                            <asp:Button ID="btnRemove" runat="server" Text="Remove" OnClick="btnRemove_Click" />
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

