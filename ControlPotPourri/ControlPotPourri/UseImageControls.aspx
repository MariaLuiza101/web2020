<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseImageControls.aspx.cs" Inherits="ControlPotPourri.UseImageControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Imagem ligada a um endereço de intenet
            <br />
            <asp:Image ID="Image1" runat="server" ImageUrl="https://portal.ifrn.edu.br/campus/reitoria/noticias/campus-apodi-divulga-resultado-de-selecao/image_preview" />

            <hr />

            Imagem ligada a arquivo na aplicação
            <br />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/imagens/imagem1.jfif" />
            <hr />

            Botão preenchendo o endenreço de redirecionamento
             <br />
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/imagens/imagem2.jpg" PostBackUrl="https://www.submarino.com.br/?opn=AFLNOVOSUB&amp;utm_source=lomadee&amp;epar=lomadee&amp;loja=03&amp;afpid=34017018&amp;hl=lower&amp;lmdsid=172636377671-176-1582808117267" />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/imagens/imagemcadastro.jfif" OnClick="ImageButton2_Click" />
            <hr />

            Menu de opções
            <br />
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/imagens/menu.jfif">
                <asp:RectangleHotSpot Bottom="183" Left="155" Right="216" Top="10" NavigateUrl="ValidateMe.aspx" AlternateText="Cadastro" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
