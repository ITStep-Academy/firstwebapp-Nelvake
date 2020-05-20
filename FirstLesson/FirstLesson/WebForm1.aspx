<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FirstLesson.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Введите своё имя: <asp:TextBox ID="name" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="message" runat="server" Text=""></asp:Label>
        </div>
        <asp:Button ID="btn" runat="server" Text="Отправить" OnClick="OnClick" />
        <asp:TextBox ID="copyText" runat="server"></asp:TextBox>
    </form>
</body>
</html>
