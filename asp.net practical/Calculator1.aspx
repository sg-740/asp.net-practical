<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator1.aspx.cs" Inherits="asp.net_practical.Calculator1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator1</title>
    <%-- <script>
        function confirmation() {
            var result = confirm("Are You Sure You Want To Continue")
            return result;
        }
    </script>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <table align="center">
                        <caption>Calculator</caption>
                        <tr>
                            <td>Enter 1<sup>st</sup>number:</td>
                            <td>
                                <asp:TextBox ID="txtNum1" runat="server" type="number"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Enter 2<sup>nd</sup>number:</td>
                            <td>
                                <asp:TextBox ID="txtNum2" runat="server" type="number"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Result Generated:</td>
                            <td>
                                <asp:TextBox ID="txtResult" runat="server" ReadOnly="true"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center">
                                <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
                                <%--OnClientClick="return confirmation()"--%>
                                <asp:Button ID="btnSub" runat="server" Text="Sub" OnClick="btnAdd_Click" />
                                <%--OnClientClick="return confirmation()"--%>
                                <asp:Button ID="btnMul" runat="server" Text="Mul" OnClick="btnAdd_Click" />
                                <%--OnClientClick="return confirmation()"--%>
                                <asp:Button ID="btnDiv" runat="server" Text="Div" OnClick="btnAdd_Click" />
                                <%--OnClientClick="return confirmation()"--%>
                                <asp:Button ID="btnMod" runat="server" Text="Mod" OnClick="btnAdd_Click" />
                                <%--onclientclick="return confirmation()"--%>
                            </td>
                        </tr>
                    </table>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
