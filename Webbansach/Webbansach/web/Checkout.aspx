<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Checkout.aspx.cs" Inherits="web_Checkout" %>


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
        <div class="container">
          <div class="row">
            <div class="col-md-3">
              <div class="special-deal leftbar" style="margin-top:0;">
                <h4 class="title">
                  Sản phẩm  
                  <strong>
                    đã chọn
                  </strong>
                </h4>
                <div class="special-item">
                  <div class="product-image">
                    <a href="details.html">
                      <img src="images/truyentranh/TT002.jpg" alt="">
                    </a>
                  </div>
                  <div class="product-info">
                    <p>
                      <a href="details.html">
                        One Piece
                      </a>
                    </p>
                    <h5 class="price">
                     40.000 VND
                    </h5>
                  </div>
                </div>           
              </div>
              <div class="product-tag leftbar">
                <h3 class="title">
                  Thẻ
                  <strong>
                    Liên Quan
                  </strong>
                </h3>
                <ul>
                  <li>
                    <a href="#">
                      one piece
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      luffy
                    </a>
                  </li>
				   <li>
                    <a href="#">
                      onepiece
                    </a>
                  </li>
                </ul>
              </div>
            
              <div class="fbl-box leftbar">
                <h3 class="title">
                  Facebook
                </h3>
                <span class="likebutton">
                  <a href="#">
                    <img src="images/fblike.png" alt="">
                  </a>
                </span>
                <p>
                  12k lượt theo dõi LoLy BookStore.
                </p>
                <ul>
                  <li>
                    <a href="#">
                    </a>
                  </li>
                  <li>
                    <a href="#">
                    </a>
                  </li>
                  <li>
                    <a href="#">
                    </a>
                  </li>
                  <li>
                    <a href="#">
                    </a>
                  </li>
                  <li>
                    <a href="#">
                    </a>
                  </li>
                  <li>
                    <a href="#">
                    </a>
                  </li>
                  <li>
                    <a href="#">
                    </a>
                  </li>
                  <li>
                    <a href="#">
                    </a>
                  </li>
                </ul>
                <div class="fbplug">
                  <a href="#">
                    <span>
                      <img src="images/fbicon.png" alt="">
                    </span>
                    Facebook social plugin
                  </a>
                </div>
              </div>
            </div>
            <div class="col-md-9">
              <div class="checkout-page">
                <ol class="checkout-steps">
                  <li class="steps active">
                    <a href="checkout.html" class="step-title">
                      01. Trả hàng
                    </a>
                    <div class="step-description">
                      <div class="row">
                        <div class="col-md-6 col-sm-6">
                          <div class="new-customer">
                            <h5>
                             Khách hàng mới
                            </h5>
                            <label>
                              <span class="input-radio">
                                <input type="radio" name="user">
                              </span>
                              <span class="text">
                               Tôi muốn theo dõi LoLy BookStore
                              </span>
                            </label>
                            <label>
                              <span class="input-radio">
                                <input type="radio" name="user">
                              </span>
                              <span class="text">
                                Tôi có cùng địa chỉ giao hàng và thanh toán.
                              </span>
                            </label>
                            <p class="requir">
                             Bằng cách đăng ký tài khoản ở trên BookStore bạn sẽ được hưởng ưu đãi cho những lần mua hàng tiếp theo
                            </p>
                            <button>
                              Tiếp tục
                            </button>
                          </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                          <div class="run-customer">
                            <h5>
                              Khách Hàng
                            </h5>
                            <form>
                              <div class="form-row">
                                <label class="lebel-abs">
                                  Email 
                                  <strong class="red">
                                    *
                                  </strong>
                                </label>
                                <input type="text" class="input namefild" name="">
                              </div>
                              <div class="form-row">
                                <label class="lebel-abs">
                                  Mật khẩu 
                                  <strong class="red">
                                    *
                                  </strong>
                                </label>
                                <input type="text" class="input namefild" name="">
                              </div>
                              <p class="forgoten">
                                <a href="#">
                                  Quên mật khẩu?
                                </a>
                              </p>
                              <button>
                                Đăng nhập
                              </button>
                            </form>
                          </div>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="steps">
                    <a href="checkout2.html" class="step-title">
                      02. Thông tin hóa đơn
                    </a>
                  </li>
                  <li class="steps">
                    <a href="checkout2.html" class="step-title">
                      03. Thông tin giao nhận
                    </a>
                  </li>
                  <li class="steps">
                    <a href="#" class="step-title">
                      04. Giao nhận 
                    </a>
                  </li>
                  
                  <li class="steps">
                    <a href="#" class="step-title">
                      05. Xem lại thông tin
                    </a>
                  </li>
                </ol>
              </div>
            </div>
          </div>
		  </div>
          <div class="clearfix">
          </div>
         
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
