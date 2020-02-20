﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ControlPotPourri.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>Nome</td>
                    <td>
                        <asp:TextBox ID="TextBoxFirstName" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Por favor informar seu nome" ControlToValidate="TextBoxFirstName"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Sobrenome</td>
                    <td>
                        <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Por favor informar seu sobrenome" ControlToValidate="TextBoxLastName"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Endereço</td>
                    <td>
                        <asp:TextBox ID="TextBoxAdress" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Por favor informar seu endereço" ControlToValidate="TextBoxAdress"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>CEP</td>
                    <td>
                        <asp:TextBox ID="TextBoxPostalCode" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Por favor informar seu CEP" ControlToValidate="TextBoxPostalCode"></asp:RequiredFieldValidator></td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="CEP inválido" ControlToValidate="TextBoxPostalCode" ValidationExpression="“\d{5}(-\d{3})?"></asp:RegularExpressionValidator></td>
                </tr>
                <tr>
                    <td>Telefone</td>
                    <td>
                        <asp:TextBox ID="TextBoxPhone" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Por favor informar seu telefone" ControlToValidate="TextBoxPhone"></asp:RequiredFieldValidator></td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Telefone inválido" ValidationExpression="((\(\d{2}\) ?)|(\d{2}-))?\d{4}-\d{4}”" ControlToValidate="TextBoxPhone"></asp:RegularExpressionValidator></td>
                </tr>

                <tr>
                    <td>Senha</td>
                    <td>
                        <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Por favor informar sua senha" ControlToValidate="TextBoxPassword"></asp:RequiredFieldValidator></td>

                </tr>
                <tr>
                    <td>Confirmar senha</td>
                    <td>
                        <asp:TextBox ID="TextBoxPasswordAgain" runat="server" TextMode="Password"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Por favor informar sua senha" ControlToValidate="TextBoxPasswordAgain"></asp:RequiredFieldValidator></td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Senha incorreta" ControlToCompare="TextBoxPassword" ControlToValidate="TextBoxPasswordAgain"></asp:CompareValidator></td>
                </tr>
                <tr>
                    <td>Idade</td>
                    <td>
                        <asp:TextBox ID="TextBoxAge" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Por favor informar sua idade" ControlToValidate="TextBoxAge"></asp:RequiredFieldValidator></td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Idade inválida" ControlToValidate="TextBoxAge" Operator="LessThanEqual" Type="Integer" ValueToCompare="30"></asp:CompareValidator></td>
                        

                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Confirmar" /></td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td>
                        <asp:ValidationSummary ID="ValidationSummary2" runat="server" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
