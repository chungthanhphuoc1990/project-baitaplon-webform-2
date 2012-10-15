<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="Admin_test" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 84px;
        }
        .style3
        {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="grvMenu" runat="server" EmptyDataText="Du lieu trong" 
            AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField runat="server" HeaderText="ID" DataField="menu_id"/>
                <asp:BoundField runat="server" HeaderText="Name" DataField="name"/>
                <asp:BoundField runat="server" HeaderText="Url" DataField="url"/>
                <asp:BoundField runat="server" HeaderText="Type Url" DataField="typeUrl"/>
                <asp:BoundField runat="server" HeaderText="Order" DataField="order"/>
                <asp:BoundField runat="server" HeaderText="Status" DataField="status"/>
                <asp:BoundField runat="server" HeaderText="Date Start" DataField="dateStart"/>
                <asp:TemplateField runat="server">
                    <HeaderTemplate>Action</HeaderTemplate>
                    <ItemTemplate><a href="">Add</a><a href="">Update</a><a href="">Delete</a></ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <table class="style1" style="width: 600px; margin: 0 auto">
                    <tr>
                        <td align="center" colspan="2">
                            Add new</td>
                    </tr>
                    <tr>
                        <td class="style3">
                            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td class="style2">
                            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            <asp:Label ID="lblUrl" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td class="style2">
                            <asp:TextBox ID="txtUrl" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            <asp:Label ID="Label3" runat="server" Text="Type Url"></asp:Label>
                        </td>
                        <td class="style2">
                            <asp:TextBox ID="txtTypeUrl" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            <asp:Label ID="Label4" runat="server" Text="Order"></asp:Label>
                        </td>
                        <td class="style2">
                            <asp:TextBox ID="txtOrder" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            <asp:Label ID="Label5" runat="server" Text="Status"></asp:Label>
                        </td>
                        <td class="style2">
                            <asp:TextBox ID="txtStatus" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="style3" colspan="2">
                            <asp:Button ID="btnAdd" runat="server" Text="Add new" onclick="btnAdd_Click" />
                        </td>
                    </tr>
                </table>
    </div>
    </form>
</body>
</html>
