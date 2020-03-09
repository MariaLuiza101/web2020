<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseThemes.aspx.cs" Inherits="MasterPageSite.UseThemes" Theme="SeeingRed" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Teste de tema</h1>
            <asp:CheckBox ID="CheckBox1" runat="server" />
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList>
        </div>
    </form>
</body>
</html>
