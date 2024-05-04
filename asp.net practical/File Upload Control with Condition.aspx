<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="File Upload Control with Condition.aspx.cs" Inherits="asp.net_practical.File_Upload_Control_with_Condition" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Upload Control with Condition</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2><b>File Upload Control with Condition</b></h2>
            <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="true" />
            <br />
            <br />
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click1"/>
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="DarkViolet"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
