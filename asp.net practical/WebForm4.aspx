<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="asp.net_practical.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>On Client Cli    ck</title>
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
            <h3>Command Name</h3><hr />
            <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" OnClientClick="return confirmation()" /><br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </form>
    <script>
       
    </script>
</body>
</html>
