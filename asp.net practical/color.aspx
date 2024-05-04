<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="color.aspx.cs" Inherits="asp.net_practical.color" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Color Color </title>
    <script>
        function confirmation() {
            var result = confirm("Are You Sure Of Submitting The Page To Server?")
            return result;
        }
    </script>
</head> 
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
                <ContentTemplate>
                    <div id="div1" runat="server">
                        <asp:Label ID="lblcolor1" runat="server" Text="Change Color: "></asp:Label>
                        <asp:TextBox ID="txtcolor1" runat="server" TextMode="Color" AutoPostBack="true" OnTextChanged="txtcolor1_TextChanged"></asp:TextBox>
                    </div>
                </ContentTemplate>
            </asp:UpdatePanel>
            <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
                <ContentTemplate>
                    <div id="div2" runat="server">
                        <asp:Label ID="lblcolor2" runat="server" Text="Change Color: "></asp:Label>
                        <asp:TextBox ID="txtcolor2" runat="server" TextMode="Color" AutoPostBack="true" OnTextChanged="txtcolor2_TextChanged"></asp:TextBox>
                    </div>
                </ContentTemplate>
            </asp:UpdatePanel>
            <asp:UpdatePanel ID="UpdatePanel3" runat="server" UpdateMode="Conditional">
                <ContentTemplate>
                    <div id="div3" runat="server">
                        <asp:Label ID="lblcolor3" runat="server" Text="Change Color: "></asp:Label>
                        <asp:TextBox ID="txtcolor3" runat="server" TextMode="Color" AutoPostBack="true" OnTextChanged="txtcolor3_TextChanged"></asp:TextBox>
                    </div>
                </ContentTemplate>
            </asp:UpdatePanel>
            <asp:Button ID="btnsave" runat="server" Text="Save" OnClick="btnsave_Click" OnClientClick="return confirmation()" />
        </div>
    </form>
    <script>
        let generateOTP
    </script>
</body>
</html>
