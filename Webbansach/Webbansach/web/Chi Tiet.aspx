<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chi Tiet.aspx.cs" Inherits="web_Chi_Tiet" %>

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="images/favicon.png">
    <title>
      Welcome to FlatShop
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
        <div class="page-index">
          <div class="container">
            <p>
              Home - Chi Tiết Sản Phẩm 
            </p>
          </div>
        </div>
      </div>
      <div class="clearfix">
      </div>
      <div class="container_fullwidth">
        <div class="container">
          <div class="row">
            <div class="col-md-9">
              <div class="products-details">
                <div class="preview_image">
                  <div class="preview-small">
                    <img id="zoom_03" src="images/truyentranh/TT002.jpg" data-zoom-image="images/truyentranh/TT002.jpg" alt="">
                  </div>
                  <div class="thum-image">
                    <ul id="gallery_01" class="prev-thum">
                      <li>
                        <a href="#" data-image="images/truyentranh/TT002.jpg" data-zoom-image="images/truyentranh/TT002.jpg">
                          <img src="images/truyentranh/TT002.jpg" alt="">
                        </a>
                      </li>
                      <li>
                        <a href="#" data-image="images/truyentranh/TT001.jpg" data-zoom-image="images/truyentranh/TT001.jpg">
                          <img src="images/truyentranh/TT001.jpg" alt="">
                        </a>
                      </li>
                      <li>
                        <a href="#" data-image="images/truyentranh/TT003.jpg" data-zoom-image="images/truyentranh/TT003.jpg">
                          <img src="images/truyentranh/TT003.png" alt="">
                        </a>
                      </li>
                      <li>
                        <a href="#" data-image="images/truyentranh/TT004.jpg" data-zoom-image="images/truyentranh/TT004.jpg">
                          <img src="images/truyentranh/TT004.jpg" alt="">
                        </a>
                      </li>
                      
                    </ul>
                    <a class="control-left" id="thum-prev" href="javascript:void(0);">
                      <i class="fa fa-chevron-left">
                      </i>
                    </a>
                    <a class="control-right" id="thum-next" href="javascript:void(0);">
                      <i class="fa fa-chevron-right">
                      </i>
                    </a>
                  </div>
                </div>
                <div class="products-description">
                  <h5 class="name">
                    One Piece
                  </h5>
                  <p>
                    <img alt="" src="images/star.png">
                    <a class="review_num" href="#">
                      02 Đánh giá.
                    </a>
                  </p>
                  <p>
                    Tình Trạng: 
                    <span class=" light-red">
                      Còn hàng
                    </span>
                  </p>
                  <p>
                   One Piece là câu truyện kể về Luffy và các thuyền viên của mình. Khi còn nhỏ,
                   Luffy ước mơ trở thành Vua Hải Tặc. Cuộc sống của cậu bé thay đổi khi cậu vô tình
                   có được sức mạnh có thể co dãn như cao su, nhưng đổi lại, 
                   cậu không bao giờ có thể bơi được nữa. Giờ đây, Luffy cùng nh?ng ngư?i b?n h?i t?c 
                   c?a m?nh ra khơi t?m ki?m kho báu One Piece,....
                  </p>
                  <hr class="border">
                  <div class="price">
                    Giá : 
                    <span class="new_price">
                      40.000 VND
                      <sup>
                        VND
                      </sup>
                    </span>
                    <span class="old_price">
                      60.000 VND
                      <sup>
                        VND
                      </sup>
                    </span>
                  </div>
                  <hr class="border">
                  <div class="wided">
                    <div class="qty">
                      Số lượng &nbsp;&nbsp;: 
                      <select>
                        <option>
                          1
                        </option>
                      </select>
                    </div>
                    <div class="button_group">
                      <button class="button" >
                        Thêm Giỏ
                      </button>
                      <button class="button compare">
                        <i class="fa fa-exchange">
                        </i>
                      </button>
                      <button class="button favorite">
                        <i class="fa fa-heart-o">
                        </i>
                      </button>
                      <button class="button favorite">
                        <i class="fa fa-envelope-o">
                        </i>
                      </button>
                    </div>
                  </div>
                  <div class="clearfix">
                  </div>
                  <hr class="border">
                  <img src="images/share.png" alt="" class="pull-right">
                </div>
              </div>
              <div class="clearfix">
              </div>
              <div class="tab-box">
                <div id="tabnav">
                  <ul>
                    <li>
                      <a href="#Descraption">
                        Mô Tả
                      </a>
                    </li>
                    <li>
                      <a href="#Reviews">
                        Đánh Giá
                      </a>
                    </li>
                    <li>
                      <a href="#tags">
                        Thẻ Tags
                      </a>
                    </li>
                  </ul>
                </div>
                <div class="tab-content-wrap">
                  <div class="tab-content" id="Descraption">
                    <p>
                     One Piece là câu truyện kể về Luffy và các thuyền viên của mình. Khi còn nhỏ,
                   Luffy ước mơ trở thành Vua Hải Tặc. Cuộc sống của cậu bé thay đổi khi cậu vô tình
                   có được sức mạnh có thể co dãn như cao su, nhưng đổi lại, 
                   cậu không bao giờ có thể bơi được nữa. Giờ đây, Luffy cùng nh?ng ngư?i b?n h?i t?c 
                   của mình ra khơi tìm kiếm kho báu One Piece,....
                    </p>
                    <p>
                      
                    </p>
                  </div>
                  <div class="tab-content" id="Reviews">
                    <form>
                      <table>
                        <thead>
                          <tr>
                            <th>
                              &nbsp;
                            </th>
                            <th>
                              1 sao
                            </th>
                            <th>
                              2 sao
                            </th>
                            <th>
                              3 sao
                            </th>
                            <th>
                              4 sao
                            </th>
                            <th>
                              5 sao
                            </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>
                              Số Lượng
                            </td>
                            <td>
                              <input type="radio" name="quality" value="Blue"/>
                            </td>
                            <td>
                              <input type="radio" name="quality" value="">
                            </td>
                            <td>
                              <input type="radio" name="quality" value="">
                            </td>
                            <td>
                              <input type="radio" name="quality" value="">
                            </td>
                            <td>
                              <input type="radio" name="quality" value="">
                            </td>
                          </tr>
                          <tr>
                            <td>
                              Giá
                            </td>
                            <td>
                              <input type="radio" name="price" value="">
                            </td>
                            <td>
                              <input type="radio" name="price" value="">
                            </td>
                            <td>
                              <input type="radio" name="price" value="">
                            </td>
                            <td>
                              <input type="radio" name="price" value="">
                            </td>
                            <td>
                              <input type="radio" name="price" value="">
                            </td>
                          </tr>
                          <tr>
                            <td>
                              Value
                            </td>
                            <td>
                              <input type="radio" name="value" value="">
                            </td>
                            <td>
                              <input type="radio" name="value" value="">
                            </td>
                            <td>
                              <input type="radio" name="value" value="">
                            </td>
                            <td>
                              <input type="radio" name="value" value="">
                            </td>
                            <td>
                              <input type="radio" name="value" value="">
                            </td>
                          </tr>
                        </tbody>
                      </table>
                      <div class="row">
                        <div class="col-md-6 col-sm-6">
                          <div class="form-row">
                            <label class="lebel-abs">
                              Họ Và Tên 
                              <strong class="red">
                                *
                              </strong>
                            </label>
                            <input type="text" name="" class="input namefild">
                          </div>
                          <div class="form-row">
                            <label class="lebel-abs">
                               Email 
                              <strong class="red">
                                *
                              </strong>
                            </label>
                            <input type="email" name="" class="input emailfild">
                          </div>
                          <div class="form-row">
                            <label class="lebel-abs">
                              Đánh Giá 
                              <strong class="red">
                                *
                              </strong>
                            </label>
                            <input type="text" name="" class="input summeryfild">
                          </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                          <div class="form-row">
                            <label class="lebel-abs">
                              Họ Và Tên
                              <strong class="red">
                                *
                              </strong>
                            </label>
                            <textarea class="input textareafild" name="" rows="7" >
                            </textarea>
                          </div>
                          <div class="form-row">
                            <input type="submit" value="Submit" class="button">
                          </div>
                        </div>
                      </div>
                    </form>
                  </div>
                  <div class="tab-content" >
                    <div class="review">
                      <p class="rating">
                        <i class="fa fa-star light-red">
                        </i>
                        <i class="fa fa-star light-red">
                        </i>
                        <i class="fa fa-star light-red">
                        </i>
                        <i class="fa fa-star-half-o gray">
                        </i>
                        <i class="fa fa-star-o gray">
                        </i>
                      </p>
                      <h5 class="reviewer">
                       Đánh Giá
                      </h5>
                      <p class="review-date">
                        Ngày tháng: 01-01-2014
                      </p>
                      <p>
                        
                      </p>
                    </div>
                    <div class="review">
                      <p class="rating">
                        <i class="fa fa-star light-red">
                        </i>
                        <i class="fa fa-star light-red">
                        </i>
                        <i class="fa fa-star light-red">
                        </i>
                        <i class="fa fa-star-half-o gray">
                        </i>
                        <i class="fa fa-star-o gray">
                        </i>
                      </p>
                      <h5 class="reviewer">
                        Người đánh giá
                      </h5>
                      <p class="review-date">
                        Ngày tháng: 01-01-2014
                      </p>
                      <p>
                        
                      </p>
                    </div>
                  </div>
                  <div class="tab-content" id="tags">
                    <div class="tag">
                      Thêm thẻ : 
                      <input type="text" name="">
                      <input type="submit" value="Tag">
                    </div>
                  </div>
                </div>
              </div>
              <div class="clearfix">
              </div>
              <div id="productsDetails" class="hot-products">
                <h3 class="title">
				Sản Phẩm
                  <strong>
                    Hot
                  </strong>
                  
                </h3>
                <div class="control">
                  <a id="prev_hot" class="prev" href="#">
                    &lt;
                  </a>
                  <a id="next_hot" class="next" href="#">
                    &gt;
                  </a>
                </div>
                <ul id="hot">
                  <li>
                    <div class="row">
                      <div class="col-md-4 col-sm-4">
                        <div class="products">
                          <div class="offer">
                            - %20
                          </div>
                          <div class="thumbnail">
                            <img src="images/truyentranh/TT001.jpg" alt="Product Name">
                          </div>
                          <div class="productname">
                            Naruto
                          </div>
                          <h4 class="price">
                            40.000 VND
                          </h4>
                          <div class="button_group">
                            <button class="button add-cart" type="button">
                              Thêm Giỏ
                            </button>
                            <button class="button compare" type="button">
                              <i class="fa fa-exchange">
                              </i>
                            </button>
                            <button class="button wishlist" type="button">
                              <i class="fa fa-heart-o">
                              </i>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-4">
                        <div class="products">
                          <div class="thumbnail">
                            <img src="images/truyentranh/TT005.jpg" alt="Product Name">
                          </div>
                          <div class="productname">
                            Doremon
                          </div>
                          <h4 class="price">
                            25.000 VND
                          </h4>
                          <div class="button_group">
                            <button class="button add-cart" type="button">
                              Thêm Giỏ
                            </button>
                            <button class="button compare" type="button">
                              <i class="fa fa-exchange">
                              </i>
                            </button>
                            <button class="button wishlist" type="button">
                              <i class="fa fa-heart-o">
                              </i>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-4">
                        <div class="products">
                          <div class="offer">
                            Mới
                          </div>
                          <div class="thumbnail">
                            <img src="images/sachkinhdoanh/KD001.jpg" alt="Product Name">
                          </div>
                          <div class="productname">
                            Đắc Nhân Tâm
                          </div>
                          <h4 class="price">
                            70.000 VND
                          </h4>
                          <div class="button_group">
                            <button class="button add-cart" type="button">
                              Thêm Giỏ
                            </button>
                            <button class="button compare" type="button">
                              <i class="fa fa-exchange">
                              </i>
                            </button>
                            <button class="button wishlist" type="button">
                              <i class="fa fa-heart-o">
                              </i>
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="row">
                      <div class="col-md-4 col-sm-4">
                        <div class="products">
                          <div class="offer">
                            - %20
                          </div>
                          <div class="thumbnail">
                            <img src="images/truyentranh/TT001.jpg" alt="Product Name">
                          </div>
                          <div class="productname">
                            Naruto
                          </div>
                          <h4 class="price">
                            40.000 VND
                          </h4>
                          <div class="button_group">
                            <button class="button add-cart" type="button">
                              Thêm Giỏ
                            </button>
                            <button class="button compare" type="button">
                              <i class="fa fa-exchange">
                              </i>
                            </button>
                            <button class="button wishlist" type="button">
                              <i class="fa fa-heart-o">
                              </i>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-4">
                        <div class="products">
                          <div class="thumbnail">
                            <img src="images/truyentranh/TT005.jpg" alt="Product Name">
                          </div>
                          <div class="productname">
                            Doremon
                          </div>
                          <h4 class="price">
                            25.000 VND
                          </h4>
                          <div class="button_group">
                            <button class="button add-cart" type="button">
                              Thêm Giỏ
                            </button>
                            <button class="button compare" type="button">
                              <i class="fa fa-exchange">
                              </i>
                            </button>
                            <button class="button wishlist" type="button">
                              <i class="fa fa-heart-o">
                              </i>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-4">
                        <div class="products">
                          <div class="offer">
                            Mới
                          </div>
                          <div class="thumbnail">
                            <img src="images/sachkinhdoanh/KD001.jpg" alt="Product Name">
                          </div>
                          <div class="productname">
                            Đắc Nhân Tâm
                          </div>
                          <h4 class="price">
                            70.000 VND
                          </h4>
                          <div class="button_group">
                            <button class="button add-cart" type="button">
                              Thêm Giỏ
                            </button>
                            <button class="button compare" type="button">
                              <i class="fa fa-exchange">
                              </i>
                            </button>
                            <button class="button wishlist" type="button">
                              <i class="fa fa-heart-o">
                              </i>
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="row">
                      <div class="col-md-4 col-sm-4">
                        <div class="products">
                          <div class="offer">
                            - %20
                          </div>
                          <div class="thumbnail">
                            <img src="images/products/small/products-01.png" alt="Product Name">
                          </div>
                          <div class="productname">
                            Iphone 5s Gold 32 Gb 2013
                          </div>
                          <h4 class="price">
                            $451.00
                          </h4>
                          <div class="button_group">
                            <button class="button add-cart" type="button">
                              Add To Cart
                            </button>
                            <button class="button compare" type="button">
                              <i class="fa fa-exchange">
                              </i>
                            </button>
                            <button class="button wishlist" type="button">
                              <i class="fa fa-heart-o">
                              </i>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-4">
                        <div class="products">
                          <div class="thumbnail">
                            <img src="images/products/small/products-02.png" alt="Product Name">
                          </div>
                          <div class="productname">
                            Iphone 5s Gold 32 Gb 2013
                          </div>
                          <h4 class="price">
                            $451.00
                          </h4>
                          <div class="button_group">
                            <button class="button add-cart" type="button">
                              Add To Cart
                            </button>
                            <button class="button compare" type="button">
                              <i class="fa fa-exchange">
                              </i>
                            </button>
                            <button class="button wishlist" type="button">
                              <i class="fa fa-heart-o">
                              </i>
                            </button>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4 col-sm-4">
                        <div class="products">
                          <div class="offer">
                            New
                          </div>
                          <div class="thumbnail">
                            <img src="images/products/small/products-03.png" alt="Product Name">
                          </div>
                          <div class="productname">
                            Iphone 5s Gold 32 Gb 2013
                          </div>
                          <h4 class="price">
                            $451.00
                          </h4>
                          <div class="button_group">
                            <button class="button add-cart" type="button">
                              Add To Cart
                            </button>
                            <button class="button compare" type="button">
                              <i class="fa fa-exchange">
                              </i>
                            </button>
                            <button class="button wishlist" type="button">
                              <i class="fa fa-heart-o">
                              </i>
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
              <div class="clearfix">
              </div>
            </div>
            <div class="col-md-3">
              <div class="special-deal leftbar">
                <h4 class="title">
                   Sản Phẩm 
                  <strong>
                    Hot
                  </strong>
                </h4>
                <div class="special-item">
                  <div class="product-image">
                    <a href="#">
                      <img src="images/truyentranh/TT001.jpg" alt="">
                    </a>
                  </div>
                  <div class="product-info">
                    <p>
                      Naruto
                    </p>
                    <h5 class="price">
                      40.000 VND
                    </h5>
                  </div>
                </div>
                <div class="special-item">
                  <div class="product-image">
                    <a href="#">
                      <img src="images/truyentranh/TT005.jpg" alt="">
                    </a>
                  </div>
                  <div class="product-info">
                    <p>
                      Doremon
                    </p>
                    <h5 class="price">
                      25.000 VND
                    </h5>
                  </div>
                </div>
                <div class="special-item">
                  <div class="product-image">
                    <a href="#">
                      <img src="images/sachkinhdoanh/KD001.jpg" alt="">
                    </a>
                  </div>
                  <div class="product-info">
                    <p>
                      Đắc Nhân Tâm
                    </p>
                    <h5 class="price">
                      70.000 VND
                    </h5>
                  </div>
                </div>
              </div>
              <div class="clearfix">
              </div>
              <div class="product-tag leftbar">
                <h3 class="title">
                  Thẻ 
                  <strong>
                    Tags
                  </strong>
                </h3>
                <ul>
                  <li>
                    <a href="#">
                      One Piece
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      Luffy
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      Truyện Tranh
                    </a>
                  </li>
                  
                  <li>
                    <a href="#">
                     Vua Hải Tặc
                    </a>
                  </li>
                </ul>
              </div>
              <div class="clearfix">
              </div>
              
              <div class="clearfix">
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
                  12k người theo dõi LoLy BookStore
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
              <div class="clearfix">
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
    <script type="text/javascript" src='js/jquery.elevatezoom.js'>
    </script>
    <script type="text/javascript" src="js/script.min.js" >
    </script>
  </body>
</html>