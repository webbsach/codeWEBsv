<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formxoaChiTietSach.aspx.cs" Inherits="_Default" %>

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
            margin-left: 0px;
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
                <td class="auto-style2">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="Xoa" Width="62px" OnClick="Button1_Click" Height="27px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
