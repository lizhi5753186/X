﻿<%@ Page Title="部门管理" Language="C#" MasterPageFile="~/Admin/ManagerPage.master" AutoEventWireup="true" CodeFile="DepartmentForm.aspx.cs" Inherits="Common_DepartmentForm"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="C">
    <table border="0" class="m_table" cellspacing="1" cellpadding="0" align="Center">
        <tr>
            <th colspan="2">部门</th>
        </tr>
        <tr>
            <td align="right">名称：</td>
            <td><asp:TextBox ID="frmName" runat="server" Width="150px"></asp:TextBox></td>
        </tr>
<tr>
            <td align="right">代码：</td>
            <td><asp:TextBox ID="frmCode" runat="server" Width="150px"></asp:TextBox></td>
        </tr>
<tr>
            <td align="right">父编号：</td>
            <td><XCL:NumberBox ID="frmParentID" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">排序：</td>
            <td><XCL:NumberBox ID="frmSort" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">管理者变化：</td>
            <td><XCL:NumberBox ID="frmManagerID" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">管理者：</td>
            <td><asp:TextBox ID="frmManager" runat="server" Width="150px"></asp:TextBox></td>
        </tr>
<tr>
            <td align="right">配置文件：</td>
            <td><asp:TextBox ID="frmProfile" runat="server" TextMode="MultiLine" Width="300px" Height="80px"></asp:TextBox></td>
        </tr>
    </table>
    <table border="0" align="Center" width="100%">
        <tr>
            <td align="center">
                <asp:Button ID="btnSave" runat="server" CausesValidation="True" Text='保存' />
                &nbsp;<asp:Button ID="btnCopy" runat="server" CausesValidation="True" Text='另存为新部门' />
                &nbsp;<asp:Button ID="btnReturn" runat="server" OnClientClick="parent.Dialog.CloseSelfDialog(frameElement);return false;" Text="返回" />
            </td>
        </tr>
    </table>
</asp:Content>