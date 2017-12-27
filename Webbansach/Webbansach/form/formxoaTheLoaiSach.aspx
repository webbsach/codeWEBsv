<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formxoaTheLoaiSach.aspx.cs" Inherits="_Default" %>

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
<body style="width: 322px; height: 73px">
    <form id="form1" runat="server">
        <table cellpadding="2" class="auto-style1">
            <tr>
                <td class="auto-style2">ID Thể Loại</td>
                <td>
                    <asp:TextBox ID="IDtheloai" runat="server" Width="186px" OnTextChanged="IDhd_TextChanged" style="height: 22px"></asp:TextBox>
                </td>
            </tr>
            </table>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="Xóa" Width="51px" OnClick="Button1_Click" />
    </form>
</body>
</html>
