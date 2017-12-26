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
        var cmd = new SqlCommand("Insert into Sach(IDSach,TenSach,IDTheLoai,SoLuongTong) values(" + sIDSach + "," + sTenSach + "," + sIDTheLoai + "," + sSoLuongTong + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // update sach
    [WebMethod]
    public int updateSach(string sIDSach, string sTenSach, string sIDTheLoai,string sSoLuongTong)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update Sach set TenSach= "+sTenSach+ " , IDTheLoai="+sIDTheLoai+" , SoLuongTong="+sSoLuongTong+" where IDSach="+sIDSach, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // delete sach
    [WebMethod]
    public int deleteSach(string sIDSach)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("delete from Sach where IDSach= "+sIDSach, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    //chi tiet sach
    [WebMethod]
    public int insertChiTietSach(string sIDSach, string sIDNhaXuatBan, string sSoLuong,string sAnh , string sGiaBan)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into ChiTietSach(IDSach,IDNhaXuatBan,SoLuong,Anh,GiaBan) values(" + sIDSach + "," + sIDNhaXuatBan + "," + sSoLuong + ","+sAnh+"," + sGiaBan + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    //update chi tiet sach
    [WebMethod]
    public int updateChiTietSach(string sIDSach, string sIDNhaXuatBan, string sSoLuong, string sAnh, string sGiaBan)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update Sach set SoLuong= " + sSoLuong + ",Anh=" + sAnh + " ,GiaBan=" + sGiaBan + " where IDSach=" + sIDSach+"  and IDNhaXuatBan="+sIDNhaXuatBan, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // the loai sach
    [WebMethod]
    public int insertTheLoaiSach(string sIDTheLoai, string sTenTheLoai)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into TheLoaiSach(IDSach,TenTheLoai) values(" + sIDTheLoai + "," + sTenTheLoai + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    //update the loai sach
    [WebMethod]
    public int updateTheLoaiSach(string sIDTheLoai, string sTenTheLoai)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update TheLoaiSach set TenTheLoai= " + sTenTheLoai + " where IDTheLoai=" + sIDTheLoai, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    //Nha cung cap
    [WebMethod]
    public int insertNhaCungCap(string sIDNhaCungCap, string sTenNhaCungCap, string sDiaChi, string sSDT)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into NhaCungCap(IDNhaCungCap,TenNhaCungCap,DiaChi, SDT) values(" + sIDNhaCungCap + "," + sTenNhaCungCap + "," + sDiaChi + "," + sSDT + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // update nha cung cap
    [WebMethod]
    public int updateNhaCungCap(string sIDNhaCungCap, string sTenNhaCungCap, string sDiaChi, string sSDT)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update NhaCungCap set TenNhaCungCap= " + sTenNhaCungCap + "  , Diachi= " + sDiaChi +"  , SDT="+sSDT+ " where IDNhaCungCap=" + sIDNhaCungCap, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // xoa nha cung cap
    [WebMethod]
    public int deleteNhaCungCap(string sIDNhaCungCap)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("delete from NhaCungCap where IDNhaCungCap="+ sIDNhaCungCap, con);
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
            var cmd = new SqlCommand("Insert into NhaXuatBan(IDNhaXuatBan,TenNhaXuatBan,DiaChi) values(" + sIDNhaXuatBan + "," + sTenNhaXuatBan + "," + sDiaChi + ")", con);
            int row = cmd.ExecuteNonQuery();
            return row;
        }
    }
    // update nha xuat ban
    [WebMethod]
    public int updateNhaXuatBan(string sIDNhaXuatBan, string sTenNhaXuatBan, string sDiaChi)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update NhaXuatBan set TenNhaXuatBan= " + sTenNhaXuatBan + "  , Diachi= " + sDiaChi + " where IDNhaXuatBan=" + sIDNhaXuatBan, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }

    // xoa nha xuat ban
    [WebMethod]
    public int deleteNhaXuatBan(string sIDNhaXuatBan)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("delete from NhaXuatBan where IDNhaXuatBan= " + sIDNhaXuatBan, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    //hoa don nhap
    [WebMethod]
    public int insertHoaDonNhap(string sIDHoaDonNhap, string sIDNhanVien, string sNgayLap, string sTongTien, string sIDNhaCungcap)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into HoaDonNhap(IDHoaDonNhap,IDNhanVien,NgayLap,TongTien,IDNhaCungCap) values("+sIDHoaDonNhap+"," + sIDNhanVien+","+ sNgayLap +","+sTongTien+ ","+sIDNhaCungcap+ ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // update hoa don nhap
    [WebMethod]
    public int updateHoaDonNhap(string sIDHoaDonNhap, string sIDNhanVien, string sNgayLap, string sTongTien, string sIDNhaCungcap)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update HoaDonNhap set IDNhanVien= " + sIDNhanVien + "  , NgayLap= " + sNgayLap + " , TongTien= "+sTongTien+" , IDNhaCungCap="+sIDNhaCungcap+" where IDHoaDonNhap=" + sIDHoaDonNhap, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // xoa hoa don nhap
    [WebMethod]
    public int deleteHoaDonNhap(string sIDHoaDonNhap)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("delete from HoaDonNhap where IDHoaDonNhap= " + sIDHoaDonNhap, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // chi tiet hoa don nhap
    [WebMethod]
    public int insertHoaDonNhapChiTiet(string sIDHoaDonNhap, string sIDSach, string sGiaNhap, string sSoLuong, string sThanhTien)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into HoaDonNhapChiTiet(IDHoaDonNhap,IDSach,GiaNhap,SoLuong,ThanhTien) values(" + sIDHoaDonNhap + "," + sIDSach + "," + sGiaNhap + "," + sSoLuong + "," + sThanhTien + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // update chi tiet hoa don nhap
    [WebMethod]
    public int updateHoaDonNhapChiTiet(string sIDHoaDonNhap, string sIDSach, string sGiaNhap, string sSoLuong, string sThanhTien)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update HoaDonNhapChiTiet set GiaNhap= " + sGiaNhap + "  , SoLuong= " + sSoLuong + " , ThanhTien= " + sThanhTien + " where IDHoaDonNhap=" + sIDHoaDonNhap+" and IDSach="+sIDSach, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    //delete hoa don nhap chi tiet
    [WebMethod]
    public int deleteHoaDonNhapChiTiet(string sIDHoaDonNhap, string sIDSach)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("delete from HoaDonNhapChiTiet where IDHoaDonNhap= "+sIDHoaDonNhap+" and IDSach="+sIDSach, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // hoa don xuat
    [WebMethod]
    public int insertHoaDonXuat(string sIDHoaDonXuat, string sIDNhanVien, string sIDTaiKhoan, string sTongTien, string sIDNgayXuat)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into HoaDonXuat(IDHoaDonXuat,IDNhanVien,IDTaiKhoan,TongTien,NgayXuat) values(" + sIDHoaDonXuat + "," + sIDNhanVien + "," + sIDTaiKhoan + "," + sTongTien + "," + sIDNgayXuat + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // update hoa don xuat
    [WebMethod]
    public int updateHoaDonXuat(string sIDHoaDonXuat, string sIDNhanVien, string sIDTaiKhoan, string sTongTien, string sIDNgayXuat)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update HoaDonXuat set IDNhanVien= " + sIDNhanVien + "  , IDTaiKhoan= " + sIDTaiKhoan + " ,  TongTien= " + sTongTien + " , IDNgayxuat="+sIDNgayXuat+" where IDHoaDonXuat=" + sIDHoaDonXuat, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // xoa hoa don xuat
    [WebMethod]
    public int deleteHoaDonXuat(string sIDHoaDonXuat)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("delete from HoaDonNhapChiTiet where IDHoaDonXuat= " + sIDHoaDonXuat, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // hoa don xuat chi tiet
    [WebMethod]
    public int insertHoaDonXuatChiTiet(string sIDHoaDonXuat, string sIDSach, string sSoLuongXuat, string sIDNhaCungCap, string sThanhTien, string sGiaBan)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into HoaDonXuatChiTiet(IDHoaDonXuat,IDSach,SoLuongXuat,IDNhaCungCap,ThanhTien,GiaBan) values(" + sIDHoaDonXuat + "," + sIDSach + "," + sSoLuongXuat + "," + sIDNhaCungCap + "," + sThanhTien +","+sGiaBan+")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // update hoa don xuat chi tiet
    [WebMethod]
    public int UpdateHoaDonXuatChiTiet(string sIDHoaDonXuat, string sIDSach, string sSoLuongXuat, string sIDNhaCungCap, string sThanhTien, string sGiaBan)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update HoaDonXuatChiTiet set SoLuongXuat=" + sSoLuongXuat + " , IDNhaCungCap=" + sIDNhaCungCap + " , ThanhTien=" + sThanhTien + " , GiaBan=" + sGiaBan +" where IDHoaDonXuat=" + sIDHoaDonXuat +" and IDSach = " + sIDSach , con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    //xoa hoa don xuat chi tiet
    [WebMethod]
    public int deleteHoaDonXuatChiTiet(string sIDHoaDonXuat, string sIDSach)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("delete from HoaDonXuatChiTiet where IDHoaDonXuat= " + sIDHoaDonXuat+" and IDSach="+sIDSach, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    //Nhan Vien
    [WebMethod]
    public int insertNhanVien(string sIDNhanVien, string sHoTen, string sTuoi, string sDiaChi, string sSDT)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into NhanVien(IDNhanVien,HoTen,Tuoi,DiaChi,SDT) values(" + sIDNhanVien + "," + sHoTen + "," + sTuoi + "," + sDiaChi + "," + sSDT + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // Update nhan vien
    [WebMethod]
    public int UpdateNhanVien(string sIDNhanVien, string sHoTen, string sTuoi, string sDiaChi, string sSDT)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update NhanVien set HoTen=" + sHoTen + "  , Tuoi=" + sTuoi + " ,  DiaChi=" + sDiaChi + " , SDT=" + sSDT+ " where IDNhanVien=" + sIDNhanVien , con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // xoa nhan vien
    [WebMethod]
    public int deleteNhanVien(string sIDNhanVien)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("delete from NhanVien where IDNhanVien= " + sIDNhanVien, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }

    // tai khoan
    [WebMethod]
    public int insertTaiKhoan(string sIDTaiKhoan, string sTenTK, string sLoai, string sEmail, string sSDT, string sDiaChi, string sIDNhom)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into TaiKhoan(IDTaiKhoan, TenTK, Loai, Email, SDT, DiaChi, IDNhom) values(" + sIDTaiKhoan + "," + sTenTK + "," + sLoai + "," + sEmail + "," + sSDT + ","+sDiaChi+","+sIDNhom+")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // update tai khoan
    [WebMethod]
    public int UpdateTaiKhoan(string sIDTaiKhoan, string sTenTK, string sLoai, string sEmail, string sSDT, string sDiaChi, string sIDNhom)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update TaiKhoan set TenTK=" + sTenTK + "  , Loai=" + sLoai + " , Email=" + sEmail+ " , SDT=" + sSDT + " , DiaChi="+sDiaChi+" , IDNhom="+sIDNhom+" where IDTaiKhoan=" + sIDTaiKhoan, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // xoa tai khoan
    [WebMethod]
    public int deleteTaiKhoan(string sIDTaiKhoan)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("delete from TaiKhoan where IDTaiKhoan= " + sIDTaiKhoan, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // nhom tai khoan
    [WebMethod]
    public int insertNhomTaiKhoan(string sIDNhom, string sTenNhom, string sQuyenTruyCap, string sThongTinNhom)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("Insert into NhomTaiKhoan(IDNhom, TenNhom, QuyenTruyCap, ThongTinNhom) values(" + sIDNhom + "," + sTenNhom + "," + sQuyenTruyCap + "," + sThongTinNhom + ")", con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // update Nhom tai khoan
    [WebMethod]
    public int UpdateNhomTaiKhoan(string sIDNhom, string sTenNhom, string sQuyenTruyCap, string sThongTinNhom)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("update LoaiTaiKhoan set TenNhom=" + sTenNhom + "  , QuyenTruyCap=" + sQuyenTruyCap + "  ThongTinNhom=" +sThongTinNhom+" where IDNhom=" + sIDNhom, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
    // xoa nhom tai khoan
    [WebMethod]
    public int deleteNhomTaiKhoan(string sIDNhom)
    {
        var con = new SqlConnection(ConnectionState());
        con.Open();
        var cmd = new SqlCommand("delete from NhomTaiKhoan where IDNhom= " + sIDNhom, con);
        int row = cmd.ExecuteNonQuery();
        return row;
    }
}