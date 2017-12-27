<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formthemTaiKhoan.aspx.cs" Inherits="_Default" %>

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
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            width: 111px;
        }
    </style>
</head>
<body style="width: 322px; height: 216px">
    <form id="form1" runat="server">
        <table cellpadding="2" class="auto-style1">
            <tr>
                <td class="auto-style2">IDTaiKhoan</td>
                <td>
                    <asp:TextBox ID="IDtaikhoan" runat="server" Width="186px" OnTextChanged="IDhd_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Tên Tài Khoản</td>
                <td>
                    <asp:TextBox ID="tentaikhoan" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Loại</td>
                <td>
                    <asp:TextBox ID="loai" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td>
                    <asp:TextBox ID="email" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">SĐT</td>
                <td>
                    <asp:TextBox ID="sdt" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style4">
            <tr>
                <td class="auto-style5">Địa Chỉ</td>
                <td>
                    <asp:TextBox ID="diachi" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">ID Nhóm</td>
                <td>
                    <asp:TextBox ID="idnhom" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="Thêm" Width="62px" OnClick="Button1_Click" Height="27px" />
        </p>
    </form>
</body>
</html>
