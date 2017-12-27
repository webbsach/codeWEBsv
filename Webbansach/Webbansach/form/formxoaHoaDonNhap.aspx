<%@ Page Language="C#" AutoEventWireup="true" CodeFile="formxoaHoaDonNhap.aspx.cs" Inherits="_Default" %>

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
                <td class="auto-style2">ID hóa đơn nhập</td>
                <td>
                    <asp:TextBox ID="IDhd" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">ID nhân viên</td>
                <td>
                    <asp:TextBox ID="IDnv" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Ngày lập</td>
                <td>
                    <asp:TextBox ID="ngaylap" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">ID nhà cung cấp</td>
                <td>
                    <asp:TextBox ID="IDncc" runat="server" Width="186px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="insert" Width="51px" OnClick="Button1_Click" />
    </form>
</body>
</html>
