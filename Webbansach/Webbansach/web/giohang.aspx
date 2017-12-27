<%@ Page Language="C#" AutoEventWireup="true" CodeFile="giohang.aspx.cs" Inherits="giohang" %>

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="images/favicon.png">
    <title>
      Welcome to LoLy BookStore
    </title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,300italic,400italic,500,700,500italic,100italic,100' rel='stylesheet' type='text/css'>
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen"/>
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js">
</script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js">
</script>
<![endif]-->
  </head>
  <body>
    <div class="wrapper">
      <div class="header">
            <div class="container">
               <div class="row">
                  <div class="col-md-2 col-sm-2">
                     <div class="logo"><a href="index.html"><img src="images/loly.jpg" alt="FlatShop"></a></div>
                  </div>
                  <div class="col-md-10 col-sm-10">
                     <div class="header_top">
                        <div class="row">
                           <div class="col-md-3">
                              <ul class="option_nav">
                                 <li class="dorpdown">
                                    <a href="#">VNese</a>
                                    <ul class="subnav">
									   <li><a href="#">VNese</a></li>
                                       <li><a href="#">Eng</a></li>
                                       <li><a href="#">Vns</a></li>
                                       <li><a href="#">Fer</a></li>
                                       <li><a href="#">Gem</a></li>
                                    </ul>
                                 </li>
                                 <li class="dorpdown">
                                    <a href="#">VND</a>
                                    <ul class="subnav">
									   <li><a href="#">VND</a></li>
                                       <li><a href="#">USD</a></li> 
                                       <li><a href="#">UKD</a></li>
                                       <li><a href="#">FER</a></li>
                                    </ul>
                                 </li>
                              </ul>
                           </div>
                           <div class="col-md-6">
                              <ul class="topmenu">
                                 <li><a href="#">Giới Thiệu </a></li>
                                 <li><a href="#">Tin Tức </a></li>
                                 <li><a href="#">Sách</a></li>
                                 <li><a href="#">Tuyển Dụng</a></li>                                
                                 <li><a href="#">Hỗ Trợ</a></li>
                              </ul>
                           </div>
                           <div class="col-md-3">
                              <ul class="usermenu">
                                 <li><a href="checkout.html" class="log">Đang Nhập</a></li>
                                 <li><a href="checkout2.html" class="reg">Đăng Ký</a></li>
                              </ul>
                           </div>
                        </div>
                     </div>
                     <div class="clearfix"></div>
                     <div class="header_bottom">
                        <ul class="option">
                           <li id="search" class="search">
                              <form><input class="search-submit" type="submit" value=""><input class="search-input" placeholder="Enter your search term..." type="text" value="" name="search"></form>
                           </li>
                           <li class="option-cart">
                              <a href="#" class="cart-icon">Giỏ Hàng<span class="cart_no">01</span></a>
                              <ul class="option-cart-item">
                                 <li>
                                    <div class="cart-item">
                                       <div class="image"><img src="images/sachkinhdoanh/KD001.jpg" alt=""></div>
                                       <div class="item-description">
                                          <p class="name">Đắc Nhân Tâm</p>
                                          <p>Số lượng:<span class="light-red">01</span></p>
                                       </div>
                                       <div class="right">
                                          <p class="price">79.000VND</p>
                                          <a href="#" class="remove"><img src="images/remove.png" alt="remove"></a>
                                       </div>
                                    </div>
                                 </li>
                                 
                                 <li><span class="total">Tổng<strong>79.000VND</strong></span><button class="checkout" onClick="location.href='checkout.html'">Thanh Toán</button></li>
                              </ul>
                           </li>
                        </ul>
                        <div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div>
                        <div class="navbar-collapse collapse">
                           <ul class="nav navbar-nav">
                              <li class="active dropdown">
                                 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Home</a>
                                 <div class="dropdown-menu">
                                    <ul class="mega-menu-links">
                                       <li><a href="index.html">Tin Tức</a></li>
                                       <li><a href="home2.html"></a>Sách</li>
                                       <li><a href="home3.html">Tuyển Dụng</a></li>
                                       <li><a href="productlitst.html">Hõ Trợ</a></li>
                                       <li><a href="productgird.html">Giới Thiệu</a></li>
                                      
                                    </ul>
                                 </div>
                              </li>
                              <li><a href="productgird.html">Sách Hot</a></li>
                              <li><a href="productlitst.html">Sách Mới</a></li>
                              <li class="dropdown">
                                 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Thể Loại</a>
                                 <div class="dropdown-menu mega-menu">
                                    <div class="row">
                                       <div class="col-md-6 col-sm-6">
                                          <ul class="mega-menu-links">
                                             <li><a href="productgird.html">Sách Giáo Khoa</a></li>
                                             <li><a href="productgird.html">Sách Kinh Doanh</a></li>
                                             <li><a href="productgird.html">Sách Ôn Luyện</a></li>
                                             <li><a href="productgird.html">Truyện Tranh</a></li>                                            
                                          </ul>
                                       </div>
                                       
                                    </div>
                                 </div>
                              </li>
                              <li><a href="productgird.html">Sách Bộ</a></li>                             
                              <li><a href="productgird.html">Blog</a></li>                            
                              <li><a href="contact.html">Liên Hệ</a></li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
			   </div>
      <div class="clearfix">
      </div>
      <div class="container_fullwidth">
        <div class="container shopping-cart">
          <div class="row">
            <div class="col-md-12">
              <h3 class="title">
                Giỏ Hàng
              </h3>
              <div class="clearfix">
              </div>
              <table class="shop-table">
                <thead>
                  <tr>
                    <th>
                      Ảnh
                    </th>
                    <th>
                      Chi Tiết
                    </th>
                    <th>
                      Giá
                    </th>
                    <th>
                      Số Lượng
                    </th>
                    <th>
                      Thành Tiền
                    </th>
                    <th>
                      Xóa
                    </th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>
                      <img src="images/truyentranh/TT002.jpg" alt="">
                    </td>
                    <td>
                      <div class="shop-details">
                        <div class="productname">
                          One Piece
                        </div>
                        <p>
                          <img alt="" src="images/star.png">
                          <a class="review_num" href="#">
                            02 Đánh giá(s)
                          </a>
                        </p>
                        

                      </div>
                    </td>
                    <td>
                      <h5>
                       40.000 VND
                      </h5>
                    </td>
                    <td>
                      <select name="">
                        <option selected value="1">
                          1
                        </option>
                        <option value="1">
                          2
                        </option>
                        <option value="1">
                          3
                        </option>
                      </select>
                    </td>
                    <td>
                      <h5>
                        <strong class="red">
                          40.000 VND
                        </strong>
                      </h5>
                    </td>
                    <td>
                      <a href="#">
                        <img src="images/remove.png" alt="">
                      </a>
                    </td>
                  </tr>
               
                </tbody>
                <tfoot>
                  <tr>
                    <td colspan="6">
                      <button class="pull-left">
                        Tiếp tục mua
                      </button>
                      <button class=" pull-right">
                        Cập nhật giỏ hàng
                      </button>
                    </td>
                  </tr>
                </tfoot>
              </table>
              <div class="clearfix">
              </div>
              <div class="row">
                <div class="col-md-4 col-sm-6">
                  <div class="shippingbox">
                    <h5>
                      Thông tin vận chuyển
                    </h5>
                    <form>
                      <label>
                        Đất Nước*
                      </label>
                      <select class="">
					  <option value="VN">
                          VietNam
                        </option>
                        <option value="MA">
                          MaLaySia
                        </option>
                        <option value="SI">
                          Singapore
                        </option>
                        <option value="MY">
                          Mỹ
                        </option>
                        <option value="NA">
                          Nga
                        </option>
                        <option value="LAO">
                          Lào
                        </option>
                        <option value="AD">
                          Ấn Độ
                        </option>
                        <option value="TQ">
                          Trung Quốc
                        </option>
                       
                      </select>
                      <label>
                        Tỉnh Thành *
                      </label>
                      <select class="">
					  <option value="HN">
                          Hà Nội
                        </option>
                        <option value="HCM">
                          TP Hồ Chí Minh
                        </option>
                        <option value="BP">
                          Bình Phước
                        </option>
                        <option value="LA">
                          Long An
                        </option>
                        <option value="CM">
                         Cà Mau
                        </option>
                        <option value="BN">
                          Bắc Ninh
                        </option>
                        <option value="KH">
                          Khánh Hòa
                        </option>
                        <option value="TH">
                          Thanh Hóa
                        </option>
                       
                      </select>
                      <label>
                        Mã Vùng *
                      </label>
                      <select class="">
                        <option value="AL">
                          Alabama
                        </option>
                        <option value="AK">
                          Alaska
                        </option>
                        <option value="AZ">
                          Arizona
                        </option>
                        <option value="AR">
                          Arkansas
                        </option>
                        <option value="CA">
                          California
                        </option>
                        <option value="CO">
                          Colorado
                        </option>
                        <option value="CT">
                          Connecticut
                        </option>
                        <option value="DE">
                          Delaware
                        </option>
                        <option value="DC">
                          District Of Columbia
                        </option>
                        <option value="FL">
                          Florida
                        </option>
                        <option value="GA">
                          Georgia
                        </option>
                        <option value="HI">
                          Hawaii
                        </option>
                        <option value="ID">
                          Idaho
                        </option>
                        <option selected="" value="IL">
                          Illinois
                        </option>
                        <option value="IN">
                          Indiana
                        </option>
                        <option value="IA">
                          Iowa
                        </option>
                        <option value="KS">
                          Kansas
                        </option>
                        <option value="KY">
                          Kentucky
                        </option>
                        <option value="LA">
                          Louisiana
                        </option>
                        <option value="ME">
                          Maine
                        </option>
                        <option value="MD">
                          Maryland
                        </option>
                        <option value="MA">
                          Massachusetts
                        </option>
                        <option value="MI">
                          Michigan
                        </option>
                        <option value="MN">
                          Minnesota
                        </option>
                        <option value="MS">
                          Mississippi
                        </option>
                        <option value="MO">
                          Missouri
                        </option>
                        <option value="MT">
                          Montana
                        </option>
                        <option value="NE">
                          Nebraska
                        </option>
                        <option value="NV">
                          Nevada
                        </option>
                        <option value="NH">
                          New Hampshire
                        </option>
                        <option value="NJ">
                          New Jersey
                        </option>
                        <option value="NM">
                          New Mexico
                        </option>
                        <option value="NY">
                          New York
                        </option>
                        <option value="NC">
                          North Carolina
                        </option>
                        <option value="ND">
                          North Dakota
                        </option>
                        <option value="OH">
                          Ohio
                        </option>
                        <option value="OK">
                          Oklahoma
                        </option>
                        <option value="OR">
                          Oregon
                        </option>
                        <option value="PA">
                          Pennsylvania
                        </option>
                        <option value="RI">
                          Rhode Island
                        </option>
                        <option value="SC">
                          South Carolina
                        </option>
                        <option value="SD">
                          South Dakota
                        </option>
                        <option value="TN">
                          Tennessee
                        </option>
                        <option value="TX">
                          Texas
                        </option>
                        <option value="UT">
                          Utah
                        </option>
                        <option value="VT">
                          Vermont
                        </option>
                        <option value="VA">
                          Virginia
                        </option>
                        <option value="WA">
                          Washington
                        </option>
                        <option value="WV">
                          West Virginia
                        </option>
                        <option value="WI">
                          Wisconsin
                        </option>
                        <option value="WY">
                          Wyoming
                        </option>
						<option value="HN">
                          HaNoi
                        </option>
                      </select>
                      <div class="clearfix">
                      </div>
                      <button>
                        Gửi
                      </button>
                    </form>
                  </div>
                </div>
                <div class="col-md-4 col-sm-6">
                  <div class="shippingbox">
                    <h5>
                      Mã Khuyến Mãi
                    </h5>
                    <form>
                      <label>
                        Nhập vào mã khuyến mãi để nhận ưu đãi từ LoLy
                      </label>
                      <input type="text" name="">
                      <div class="clearfix">
                      </div>
                      <button>
                        Gửi
                      </button>
                    </form>
                  </div>
                </div>
                <div class="col-md-4 col-sm-6">
                  <div class="shippingbox">
                    <div class="subtotal">
                      <h5>
                        Tổng
                      </h5>
                      <span>
                        40.000 VND
                      </span>
                    </div>
                    
                    <button>
                      Thanh Toán
                    </button>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="clearfix">
          </div>
          
      </div>
      <div class="clearfix">
      </div>
           <div class="footer">
            <div class="footer-info">
               <div class="container">
                  <div class="row">
                     <div class="col-md-3">
                        <div class="footer-logo"><a href="#"><img src="images/logo.png" alt=""></a></div>
                     </div>
                     <div class="col-md-3 col-sm-6">
                        <h4 class="title">Liên Hệ </h4>
                        <p>Số 31 Cầu Diễn, Bắc Từ Liêm, Hà Nội</p>
                        <p>Liên Hệ: (+84)1674102566</p>
                        <p>Email : Nguyenanhquang295@gmail.com</p>
                     </div>
                     <div class="col-md-3 col-sm-6">
                        <h4 class="title"><strong>Hỗ Trợ</strong>Khách Hàng</h4>
                        <ul class="support">
                           <li><a href="#">Tư Vẫn Sản Phẩm</a></li>
                           <li><a href="#">Hình Thức Thanh Toán</a></li>
                           <li><a href="#">Nói Nhỏ</a></li>
                           <li><a href="#">Thông Tin Khách Hàng</a></li>
                        </ul>
                     </div>
                     <div class="col-md-3">
                        <h4 class="title">Góp Ý </h4>
                        <p> Xin Mời Để Lại Góp Ý!</p>
                        <form class="newsletter">
							<input type="text" name="" placeholder="Your email....">
							<input type="submit" value="SignUp" class="button"></
						</form>
                     </div>
                  </div>
               </div>
            </div>
            <div class="copyright-info">
               <div class="container">
                  <div class="row">
                    
                     <div class="col-md-6">
                        <ul class="social-icon">
                           <li><a href="#" class="linkedin"></a></li>
                           <li><a href="#" class="google-plus"></a></li>
                           <li><a href="#" class="twitter"></a></li>
                           <li><a href="#" class="facebook"></a></li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
         </div>
    </div>
    <!-- Bootstrap core JavaScript==================================================-->
    <script type="text/javascript" src="js/jquery-1.10.2.min.js">
    </script>
    <script type="text/javascript" src="js/bootstrap.min.js">
    </script>
    <script defer src="js/jquery.flexslider.js">
    </script>
    <script type="text/javascript" src="js/jquery.carouFredSel-6.2.1-packed.js">
    </script>
    <script type="text/javascript" src="js/script.min.js" >
    </script>
  </body>
</html>
