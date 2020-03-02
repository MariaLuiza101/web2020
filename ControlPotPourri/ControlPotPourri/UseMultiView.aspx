<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseMultiView.aspx.cs" Inherits="ControlPotPourri.UseMultiView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    Cadastro - Dados pessoais <br /><hr />
                    <table style="width: 100%;">
                        <tr>
                            <td>Nome:</td>
                           
                        </tr>
                        <tr>
                            <td>Endereço:</td>
                            
                        </tr>
                        <tr>
                            <td>Data de aniversário:</td>
                    
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    Cadastro - Dados escolares <br /><hr />
                    <table style="width: 100%;">
                        <tr>
                            <td>Nome da escola:</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Curso:</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Nível:</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    Cadastro - Dados filiação <br /><hr />
                    <table style="width: 100%;">
                        <tr>
                            <td>Nome do pai:</td>
                            
                        </tr>
                        <tr>
                            <td>Nome da mãe:</td>
                       
                        </tr>

                    </table>
                </asp:View>
            </asp:MultiView>
        </div>
        <asp:Button ID="ButtonAnterior" runat="server" Text="Anterior" OnClick="ButtonAnterior_Click" />
        <asp:Button ID="ButtonProximo" runat="server" Text="Próximo" OnClick="ButtonProximo_Click" />
    </form>
</body>
</html>
