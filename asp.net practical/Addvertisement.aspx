﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addvertisement.aspx.cs" Inherits="asp.net_practical.Addvertisement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/AddAdvertise.xml" />
        </div>
    </form>
</body>
</html>
