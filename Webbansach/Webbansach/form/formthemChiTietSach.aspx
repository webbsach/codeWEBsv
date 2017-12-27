<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formthemChiTietSach.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 317px;
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
                <td class="auto-style2">IDSach</td>
                <td>
                    <asp:TextBox ID="IDSach" runat="server" Width="186px" OnTextChanged="IDhd_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">ID Nhà Xuất Bản</td>
                <td>
                    <asp:TextBox ID="idNXB" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Số Lượng</td>
                <td>
                    <asp:TextBox ID="soluong" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Ảnh</td>
                <td>
                    <asp:TextBox ID="anh" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Giá Bán</td>
                <td>
                    <asp:TextBox ID="giaban" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="Thêm" Width="62px" OnClick="Button1_Click" Height="27px" />
    </form>
</body>
</html>
