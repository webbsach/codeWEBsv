<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formsuaNhanVien.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 317px;
            height: 148px;
        }
        .auto-style2 {
            width: 114px;
        }
        .auto-style3 {
            margin-left: 80px;
        }
    </style>
</head>
<body style="width: 322px; height: 178px">
    <form id="form1" runat="server">
        <table cellpadding="2" class="auto-style1">
            <tr>
                <td class="auto-style2">ID Nhân Viên</td>
                <td>
                    <asp:TextBox ID="IDnhanvien" runat="server" Width="186px" OnTextChanged="IDhd_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Họ Tên</td>
                <td>
                    <asp:TextBox ID="hoten" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Tuổi</td>
                <td>
                    <asp:TextBox ID="tuoi" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Địa Chỉ</td>
                <td>
                    <asp:TextBox ID="diachi" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">SĐT</td>
                <td>
                    <asp:TextBox ID="sdt" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="Sửa" Width="62px" OnClick="Button1_Click" Height="27px" />
    </form>
</body>
</html>
