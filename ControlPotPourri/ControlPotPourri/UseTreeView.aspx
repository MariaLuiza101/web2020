<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseTreeView.aspx.cs" Inherits="ControlPotPourri.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="float: left">
            <asp:TreeView ID="TreeView1" runat="server" ImageSet="Arrows" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
                <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                <Nodes>
                    <asp:TreeNode Text="Técnico em Informática" Value="Técnico em Informática">
                        <asp:TreeNode Text="1o Ano" Value="1o Ano"></asp:TreeNode>
                        <asp:TreeNode Text="2o Ano" Value="2o Ano"></asp:TreeNode>
                        <asp:TreeNode Text="3o Ano" Value="3o Ano">
                            <asp:TreeNode Text="Aluno 1" Value="Aluno 1"></asp:TreeNode>
                            <asp:TreeNode Text="Aluno 2" Value="Aluno 2"></asp:TreeNode>
                        </asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Técnico em Manutenção" Value="Técnico em Manutenção">
                        <asp:TreeNode Text="1o Ano" Value="1o Ano"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
                <NodeStyle Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
                <ParentNodeStyle Font-Bold="False" />
                <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
            </asp:TreeView>
        </div>

        <div>
            <asp:Label ID="LabelSelectedNode" runat="server" Text="Label"></asp:Label>
            <br />
     
            <asp:TextBox ID="TextBoxInfo" runat="server" TextMode="MultiLine" Height="123px" ></asp:TextBox>
        </div>
   
    </form>
</body>
</html>
