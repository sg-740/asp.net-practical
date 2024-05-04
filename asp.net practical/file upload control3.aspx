<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="file upload control3.aspx.cs" Inherits="asp.net_practical.file_upload_control3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2><b>File Upload Control</b></h2>
            <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="true"/><br />
            <br />
            <br />
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click"/><br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label><br />
        </div>
    </form>
</body>
</html>
