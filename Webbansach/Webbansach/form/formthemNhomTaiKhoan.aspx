<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formthemNhomTaiKhoan.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 317px;
            height: 152px;
        }
        .auto-style2 {
            width: 114px;
        }
        .auto-style3 {
            margin-left: 80px;
        }
        </style>
</head>
<body style="width: 322px; height: 192px">
    <form id="form1" runat="server">
        <table cellpadding="2" class="auto-style1">
            <tr>
                <td class="auto-style2">ID Nhóm</td>
                <td>
                    <asp:TextBox ID="IDnhom" runat="server" Width="186px" OnTextChanged="IDhd_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Tên Nhóm</td>
                <td>
                    <asp:TextBox ID="tennhom" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Quyền Truy Cập</td>
                <td>
                    <asp:TextBox ID="quyentruycap" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Thông Tin Nhóm</td>
                <td>
                    <asp:TextBox ID="thongtinnhom" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            </table>
        <p>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="Sửa" Width="62px" OnClick="Button1_Click" Height="27px" />
        </p>
    </form>
</body>
</html>
