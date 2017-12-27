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
      //  con = DAL.ketnoi();
        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
    }
   

    //sach
    [WebMethod]
    public int insertSach(string sIDSach, string sTenSach, string sIDTheLoai, String sSoLuongTong, string sLoiGioiThieu)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into Sach(IDSach,TenSach,IDTheLoai,SoLuongTong,LoiGioiThieu) values('"+sIDSach+"','"+sTenSach+"','"+sIDTheLoai+"',"+sSoLuongTong+",'"+sLoiGioiThieu+"')", con);
        int row = cmd.ExecuteNonQuery();
        
       con.Close(); return row;
    }
    // update sach
    [WebMethod]
    public int updateSach(string sIDSach, string sTenSach, string sIDTheLoai,string sSoLuongTong, string sLoiGioiThieu)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update Sach set TenSach= '"+sTenSach+"' , IDTheLoai='"+sIDTheLoai+"' , SoLuongTong="+sSoLuongTong+", LoiGioiThieu='"+sLoiGioiThieu+"' where IDSach='"+sIDSach+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // delete sach
    [WebMethod]
    public int deleteSach(string sIDSach)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("delete from Sach where IDSach= '"+sIDSach+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    //chi tiet sach
    [WebMethod]
    public int insertChiTietSach(string sIDSach, string sIDNhaXuatBan, string sSoLuong,string sAnh , string sGiaBan)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into ChiTietSach(IDSach,IDNhaXuatBan,SoLuong,Anh,GiaBan) values('"+sIDSach+"','"+sIDNhaXuatBan+"',"+sSoLuong+",'"+sAnh+"','"+sGiaBan+"')", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    //update chi tiet sach
    [WebMethod]
    public int updateChiTietSach(string sIDSach, string sIDNhaXuatBan, string sSoLuong, string sAnh, string sGiaBan)
    {

        con = DAL.ketnoi();
        con.Open();
        sAnh += "";
           
        var cmd = new SqlCommand("update ChiTietSach set SoLuong= "+sSoLuong+",Anh='"+sAnh+"' ,GiaBan='"+sGiaBan+"' where IDSach='"+sIDSach+"'and IDNhaXuatBan='"+sIDNhaXuatBan+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // xoa chitietsach
    [WebMethod]
    public int deleteChiTietSach(string sIDSach, string sIDNhaXuatBan)
    {

        con = DAL.ketnoi(); con.Open();
        var cmd = new SqlCommand("delete from ChiTietSach where IDSach= '"+sIDSach+"' and IDNhaXuatBan= '"+sIDNhaXuatBan+"'", con);
        int row = cmd.ExecuteNonQuery();
        con.Close(); return row;
    }
    // the loai sach
    [WebMethod]
    public int insertTheLoaiSach(string sIDTheLoai, string sTenTheLoai)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into TheLoaiSach(IDTheLoai,TenTheLoai) values('"+sIDTheLoai+"','"+sTenTheLoai+"')", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    //update the loai sach
    [WebMethod]
    public int updateTheLoaiSach(string sIDTheLoai, string sTenTheLoai)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update TheLoaiSach set TenTheLoai= '"+sTenTheLoai+"' where IDTheLoai='"+sIDTheLoai+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    //xoa the loai sach
    [WebMethod]
    public int deleteTheLoaiSach(string sIDTheLoai)
    {

        con = DAL.ketnoi(); con.Open();
        var cmd = new SqlCommand("delete from TheLoaiSach where IDTheLoai='"+sIDTheLoai+"'", con);
        int row = cmd.ExecuteNonQuery();
        con.Close(); return row;
    }
    //Nha cung cap
    [WebMethod]
    public int insertNhaCungCap(string sIDNhaCungCap, string sTenNhaCungCap, string sDiaChi, string sSDT)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into NhaCungCap(IDNhaCungCap,TenNhaCungCap,DiaChi, SDT) values('"+sIDNhaCungCap+"','"+sTenNhaCungCap+"','"+sDiaChi+"','"+sSDT+"')", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // update nha cung cap
    [WebMethod]
    public int updateNhaCungCap(string sIDNhaCungCap, string sTenNhaCungCap, string sDiaChi, string sSDT)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update NhaCungCap set TenNhaCungCap= '"+sTenNhaCungCap+"'  , Diachi= '"+sDiaChi+"'  , SDT='"+sSDT+"' where IDNhaCungCap='"+sIDNhaCungCap+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    
    // nha xuat ban
    [WebMethod]
    public int insertNhaXuatBan(string sIDNhaXuatBan, string sTenNhaXuatBan, string sDiaChi)
    {
        {
             
            con = DAL.ketnoi();con.Open();
            var cmd = new SqlCommand("Insert into NhaXuatBan(IDNhaXuatBan,TenNhaXuatBan,DiaChi) values('"+sIDNhaXuatBan+"','"+sTenNhaXuatBan+"','"+sDiaChi+"')", con);
            int row = cmd.ExecuteNonQuery();
           con.Close(); return row;
        }
    }
    // update nha xuat ban
    [WebMethod]
    public int updateNhaXuatBan(string sIDNhaXuatBan, string sTenNhaXuatBan, string sDiaChi)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update NhaXuatBan set TenNhaXuatBan= '"+sTenNhaXuatBan+"'  , Diachi= '"+sDiaChi+"' where IDNhaXuatBan='"+sIDNhaXuatBan+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }

   
    //hoa don nhap
    [WebMethod]
    public int insertHoaDonNhap(string sIDHoaDonNhap, string sIDNhanVien, string sNgayLap, string sIDNhaCungcap)
    {
         

        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into HoaDonNhap(IDHoaDonNhap,IDNhanVien,NgayLap,IDNhaCungCap) values('"+sIDHoaDonNhap+"','"+sIDNhanVien+"','"+sNgayLap+"','"+sIDNhaCungcap+"')", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // update hoa don nhap
    [WebMethod]
    public int updateHoaDonNhap(string sIDHoaDonNhap, string sIDNhanVien, string sNgayLap,  string sIDNhaCungcap)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update HoaDonNhap set IDNhanVien= '"+sIDNhanVien+"'  , NgayLap='"+sNgayLap+"' ,  IDNhaCungCap='"+sIDNhaCungcap+"' where IDHoaDonNhap='"+sIDHoaDonNhap+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // xoa hoa don nhap
    [WebMethod]
    public int deleteHoaDonNhap(string sIDHoaDonNhap)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("delete from HoaDonNhapChiTiet where IDHoaDonNhap= '" + sIDHoaDonNhap + "'", con);
        int row = cmd.ExecuteNonQuery();
         cmd = new SqlCommand("delete from HoaDonNhap where IDHoaDonNhap= '"+sIDHoaDonNhap+"'", con);
         row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // chi tiet hoa don nhap
    [WebMethod]
    public int insertHoaDonNhapChiTiet(string sIDHoaDonNhap, string sIDSach, string sGiaNhap, string sSoLuong)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into HoaDonNhapChiTiet(IDHoaDonNhap,IDSach,GiaNhap,SoLuong) values('"+sIDHoaDonNhap+"','"+sIDSach+"','"+sGiaNhap+"',"+sSoLuong+")", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // update chi tiet hoa don nhap
    [WebMethod]
    public int updateHoaDonNhapChiTiet(string sIDHoaDonNhap, string sIDSach, string sGiaNhap, string sSoLuong)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update HoaDonNhapChiTiet set GiaNhap= '"+sGiaNhap+"', SoLuong= "+sSoLuong+"  where IDHoaDonNhap='"+sIDHoaDonNhap+"' and IDSach='"+sIDSach+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    //delete hoa don nhap chi tiet
    [WebMethod]
    public int deleteHoaDonNhapChiTiet(string sIDHoaDonNhap, string sIDSach)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("delete from HoaDonNhapChiTiet where IDHoaDonNhap= '"+sIDHoaDonNhap+"' and IDSach='"+sIDSach+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // hoa don xuat
    [WebMethod]
    public int insertHoaDonXuat(string sIDHoaDonXuat, string sIDNhanVien, string sIDTaiKhoan, string sNgayXuat)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into HoaDonXuat(IDHoaDonXuat,IDNhanVien,IDTaiKhoan,NgayXuat) values('"+sIDHoaDonXuat+"','"+sIDNhanVien+"','"+sIDTaiKhoan+"','"+sNgayXuat+"')", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // update hoa don xuat
    [WebMethod]
    public int updateHoaDonXuat(string sIDHoaDonXuat, string sIDNhanVien, string sIDTaiKhoan,  string sNgayXuat)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update HoaDonXuat set IDNhanVien= '"+sIDNhanVien+"'  , IDTaiKhoan= '"+sIDTaiKhoan+"' ,  NgayXuat='"+sNgayXuat+"' where IDHoaDonXuat='"+sIDHoaDonXuat+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // xoa hoa don xuat
    [WebMethod]
    public int deleteHoaDonXuat(string sIDHoaDonXuat)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("delete from HoaDonXuatChiTiet where IDHoaDonXuat= '" + sIDHoaDonXuat + "' ", con);
        int row = cmd.ExecuteNonQuery();
       cmd = new SqlCommand("delete from HoaDonXuat where IDHoaDonXuat= '"+sIDHoaDonXuat+"'", con);
         row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // hoa don xuat chi tiet
    [WebMethod]
    public int insertHoaDonXuatChiTiet(string sIDHoaDonXuat, string sIDSach, string sSoLuongXuat, string sIDNhaCungCap,  string sGiaBan)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into HoaDonXuatChiTiet(IDHoaDonXuat,IDSach,SoLuongXuat,IDNhaCungCap,GiaBan) values('"+sIDHoaDonXuat+"','"+sIDSach+"',"+sSoLuongXuat+",'"+sIDNhaCungCap+"','"+sGiaBan+"')", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // update hoa don xuat chi tiet
    [WebMethod]
    public int UpdateHoaDonXuatChiTiet(string sIDHoaDonXuat, string sIDSach, string sSoLuongXuat, string sIDNhaCungCap,  string sGiaBan)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update HoaDonXuatChiTiet set SoLuongXuat="+sSoLuongXuat+" , IDNhaCungCap='"+sIDNhaCungCap+"', GiaBan='"+sGiaBan+"' where IDHoaDonXuat='"+sIDHoaDonXuat+"' and IDSach ='"+sIDSach+"'" , con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    //xoa hoa don xuat chi tiet
    [WebMethod]
    public int deleteHoaDonXuatChiTiet(string sIDHoaDonXuat, string sIDSach)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("delete from HoaDonXuatChiTiet where IDHoaDonXuat= '"+sIDHoaDonXuat+"' and IDSach='"+sIDSach+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    //Nhan Vien
    [WebMethod]
    public int insertNhanVien(string sIDNhanVien, string sHoTen, string sTuoi, string sDiaChi, string sSDT)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into NhanVien(IDNhanVien,HoTen,Tuoi,DiaChi,SDT) values('"+sIDNhanVien+"','"+sHoTen+"',"+sTuoi+",'"+sDiaChi+"','"+sSDT+"')", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // Update nhan vien
    [WebMethod]
    public int UpdateNhanVien(string sIDNhanVien, string sHoTen, string sTuoi, string sDiaChi, string sSDT)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update NhanVien set HoTen='"+sHoTen+"'  , Tuoi="+sTuoi+" ,  DiaChi='"+sDiaChi+"' , SDT='"+sSDT+"' where IDNhanVien='"+sIDNhanVien+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
  

    // tai khoan
    [WebMethod]
    public int insertTaiKhoan(string sIDTaiKhoan, string sTenTK, string sLoai, string sEmail, string sSDT, string sDiaChi, string sIDNhom)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into TaiKhoan(IDTaiKhoan, TenTK, Loai, Email, SDT, DiaChi, IDNhom) values('"+sIDTaiKhoan+"','"+sTenTK+"','"+sLoai+"','"+sEmail+"','"+sSDT+"','"+sDiaChi+"','"+sIDNhom+"')", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // update tai khoan
    [WebMethod]
    public int UpdateTaiKhoan(string sIDTaiKhoan, string sTenTK, string sLoai, string sEmail, string sSDT, string sDiaChi, string sIDNhom)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update TaiKhoan set TenTK='"+sTenTK+"'  , Loai='"+sLoai+"' , Email='"+sEmail+"' , SDT='"+sSDT+"' , DiaChi='"+sDiaChi+"' , IDNhom='"+sIDNhom+"' where IDTaiKhoan='"+sIDTaiKhoan+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
 
    // nhom tai khoan
    [WebMethod]
    public int insertNhomTaiKhoan(string sIDNhom, string sTenNhom, string sQuyenTruyCap, string sThongTinNhom)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("Insert into NhomTaiKhoan(IDNhom, TenNhom, QuyenTruyCap, ThongTinNhom) values('"+sIDNhom+"','"+sTenNhom+"','"+sQuyenTruyCap+"','"+sThongTinNhom+"')", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
    // update Nhom tai khoan
    [WebMethod]
    public int UpdateNhomTaiKhoan(string sIDNhom, string sTenNhom, string sQuyenTruyCap, string sThongTinNhom)
    {
         
        con = DAL.ketnoi();con.Open();
        var cmd = new SqlCommand("update NhomTaiKhoan set TenNhom='"+sTenNhom+"'  , QuyenTruyCap='"+sQuyenTruyCap+"' , ThongTinNhom='"+sThongTinNhom+"' where IDNhom='"+sIDNhom+"'", con);
        int row = cmd.ExecuteNonQuery();
       con.Close(); return row;
    }
   
}