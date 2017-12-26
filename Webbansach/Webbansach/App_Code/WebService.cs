using Microsoft.SqlServer.Server;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Web;
using System.Web.Services;


/// <summary>
/// Summary description for WebService
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]
public class WebService : System.Web.Services.WebService
{
    SqlConnection con;
    public WebService()
    {
        con = DAL.ketnoi();
        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
    }
    private string ConnectionState()
    {
        throw new NotImplementedException();
    }

    //sach
    [WebMethod]
    public int insertSach(string sIDSach, string sTenSach, string sIDTheLoai, String sSoLuongTong)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblSach(IDSach,TenSach,IDTheLoai,SoLuongTong) values(" + sIDSach + "," + sTenSach + "," + sIDTheLoai + "," + sSoLuongTong + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // update sach
    [WebMethod]
    public int updateSach(string sIDSach, string sTenSach, string sIDTheLoai, String sSoLuongTong)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update tblSach set(IDSach,TenSach,IDTheLoai,SoLuongTong) where (" + sIDSach + "," + sTenSach + "," + sIDTheLoai + "," + sSoLuongTong + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }

    //chi tiet sach
    [WebMethod]
    public int insertChiTietSach(string sIDSach, string sIDNhaXuatBan, string sSoLuong,string sAnh , string sGiaBan)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblChiTietSach(IDSach,IDNhaXuatBan,SoLuong,Anh,GiaBan) values(" + sIDSach + "," + sIDNhaXuatBan + "," + sSoLuong + ","+sAnh+"," + sGiaBan + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // the loai sach
    [WebMethod]
    public int insertTheLoaiSach(string sIDTheLoai, string sTenTheLoai)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblTheLoaiSach(IDSach,TenTheLoai) values(" + sIDTheLoai + "," + sTenTheLoai + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    //Nha cung cap
    [WebMethod]
    public int insertNhaCungCap(string sIDNhaCungCap, string sTenNhaCungCap, string sDiaChi, string sSDT)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblNhaCungCap(IDNhaCungCap,TenNhaCungCap,DiaChi, SDT) values(" + sIDNhaCungCap + "," + sTenNhaCungCap + "," + sDiaChi + "," + sSDT + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // nha xuat ban
    [WebMethod]
    public int insertNhaXuatBan(string sIDNhaXuatBan, string sTenNhaXuatBan, string sDiaChi)
    {
        {
            var con = new SqlConnection(ConnectionState());
            con.Open();
            var cmd = new SqlCommand("Insert into tblNhaXuatBan(IDNhaXuatBan,TenNhaXuatBan,DiaChi) values(" + sIDNhaXuatBan + "," + sTenNhaXuatBan + "," + sDiaChi + ")", con);
            int row = cmd.ExecuteNonQuery();
            return row;
        }
    }
    //hoa don nhap
    [WebMethod]
    public int insertHoaDonNhap(string sIDHoaDonNhap, string sIDNhanVien, string sNgayLap, string sTongTien, string sIDNhaCungcap)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblHoaDonNhap(IDHoaDonNhap,IDNhanVien,NgayLap,TongTien,IDNhaCungCap) values("+sIDHoaDonNhap+"," + sIDNhanVien+","+ sNgayLap +","+sTongTien+ ","+sIDNhaCungcap+ ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // chi tiet hoa don nhap
    [WebMethod]
    public int insertHoaDonNhapChiTiet(string sIDHoaDonNhap, string sIDSach, string sGiaNhap, string sSoLuong, string sThanhTien)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblHoaDonNhapChiTiet(IDHoaDonNhap,IDSach,GiaNhap,SoLuong,ThanhTien) values(" + sIDHoaDonNhap + "," + sIDSach + "," + sGiaNhap + "," + sSoLuong + "," + sThanhTien + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // hoa don xuat
    [WebMethod]
    public int insertHoaDonXuat(string sIDHoaDonXuat, string sIDNhanVien, string sIDTaiKhoan, string sTongTien, string sIDNgayXuat)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblHoaDonXuat(IDHoaDonXuat,IDNhanVien,IDTaiKhoan,TongTien,NgayXuat) values(" + sIDHoaDonXuat + "," + sIDNhanVien + "," + sIDTaiKhoan + "," + sTongTien + "," + sIDNgayXuat + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // hoa don xuat chi tiet
    [WebMethod]
    public int insertHoaDonXuatChiTiet(string sIDHoaDonXuat, string sIDSach, string sSoLuongXuat, string sIDNhaCungCap, string sThanhTien, string sGiaBan)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblHoaDonXuatChiTiet(IDHoaDonXuat,IDSach,SoLuongXuat,IDNhaCungCap,ThanhTien,GiaBan) values(" + sIDHoaDonXuat + "," + sIDSach + "," + sSoLuongXuat + "," + sIDNhaCungCap + "," + sThanhTien +","+sGiaBan+")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    //Nhan Vien
    [WebMethod]
    public int insertNhanVien(string sIDNhanVien, string sHoTen, string sTuoi, string sDiaChi, string sSDT)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblNhanVien(IDNhanVien,HoTen,Tuoi,DiaChi,SDT) values(" + sIDNhanVien + "," + sHoTen + "," + sTuoi + "," + sDiaChi + "," + sSDT + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }


    // tai khoan
    [WebMethod]
    public int insertTaiKhoan(string sIDTaiKhoan, string sTenTK, string sLoai, string sEmail, string sSDT, string sDiaChi, string sIDNhom)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblTaiKhoan(IDTaiKhoan, TenTK, Loai, Email, SDT, DiaChi, IDNhom) values(" + sIDTaiKhoan + "," + sTenTK + "," + sLoai + "," + sEmail + "," + sSDT + ","+sDiaChi+","+sIDNhom+")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // loai tai khoan
    [WebMethod]
    public int insertLoaiTaiKhoan(string sIDNhom, string sTenNhom, string sQuyenTruyCap, string sThongTinNhom)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into tblNhomTaiKhoan(IDNhom, TenNhom, QuyenTruyCap, ThongTinNhom) values(" + sIDNhom + "," + sTenNhom + "," + sQuyenTruyCap + "," + sThongTinNhom + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
}