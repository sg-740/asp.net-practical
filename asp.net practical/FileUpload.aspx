<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUpload.aspx.cs" Inherits="asp.net_practical.FileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Upload File</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h2><b>File Upload Control</b></h2>
            <asp:FileUpload ID="FileUpload1" runat="server" /><br /><br /><br />
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click" /><br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label><br />
        </div>
    </form>
</body>
</html>
