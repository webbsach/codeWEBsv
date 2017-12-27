﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NhanVien.aspx.cs" Inherits="ViewAD_NhanVien" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>IN ADMIN PANEL | Powered by INDEZINER</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
    <script type="text/javascript" src="clockp.js"></script>
    <script type="text/javascript" src="clockh.js"></script>
    <script type="text/javascript" src="jquery.min.js"></script>
    <script type="text/javascript" src="ddaccordion.js"></script>
    <script type="text/javascript">
        ddaccordion.init({
            headerclass: "submenuheader", //Shared CSS class name of headers group
            contentclass: "submenu", //Shared CSS class name of contents group
            revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
            mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
            collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
            defaultexpanded: [], //index of content(s) open by default [index1, index2, etc] [] denotes no content
            onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
            animatedefault: false, //Should contents open by default be animated into view?
            persiststate: true, //persist state of opened contents within browser session?
            toggleclass: ["", ""], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
            togglehtml: ["suffix", "<img src='images/plus.gif' class='statusicon' />", "<img src='images/minus.gif' class='statusicon' />"], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
            animatespeed: "fast", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
            oninit: function (headers, expandedindices) { //custom code to run when headers have initalized
                //do nothing
            },
            onopenclose: function (header, index, state, isuseractivated) { //custom code to run whenever a header is opened or closed
                //do nothing
            }
        })
</script>

    <script type="text/javascript" src="jconfirmaction.jquery.js"></script>
    <script type="text/javascript">

        $(document).ready(function () {
            $('.ask').jConfirmAction();
        });

</script>

    <script language="javascript" type="text/javascript" src="niceforms.js"></script>
    <link rel="stylesheet" type="text/css" media="all" href="niceforms-default.css" />

</head>
<body>
    <div id="main_container">

        <div class="header">
            <div class="logo">
                <a href="#">
                    <img src="images/logo.gif" alt="" title="" border="0" /></a>
            </div>

            <div class="right_header">Welcome Admin, <a href="#">Visit site</a>  | <a href="#" class="logout">Logout</a></div>
            <div id="clock_a"></div>
        </div>

        <div class="main_content">

            <div class="menu">
                <ul>
                    <li><a class="current" href="index.html">Admin Home</a></li>
                </ul>
            </div>


            <div class="center_content">

                <div class="left_content">

                    <div class="sidebar_search">
                        <form>
                            <input type="text" name="" class="search_input" value="search keyword" onclick="this.value = ''" />
                            <input type="image" class="search_submit" src="images/search.png" />
                        </form>
                    </div>

                                      <div class="sidebarmenu">

                        <a class="menuitem submenuheader" href="">Hóa Đơn</a>
                        <div class="submenu">
                            <ul>
                                <li><a href="http://localhost:51161/ViewAD/HoaDonNhap.aspx">Hóa Đơn Nhập</a></li>
                                <li><a href="http://localhost:51161/ViewAD/HoaDonXuat.aspx">Hóa Đơn Xuất</a></li>
                            </ul>
                        </div>
                        <a class="menuitem submenuheader" href="">Quản Lý Sách</a>
                        <div class="submenu">
                            <ul>
                                <li><a href="http://localhost:51161/ViewAD/TheLoaiSach.aspx">Thể Loại Sách</a></li>
                                <li><a href="http://localhost:51161/ViewAD/Sach.aspx">Sách</a></li>
                            </ul>
                        </div>
                        <a class="menuitem submenuheader" href="">Hợp Tác</a>
                        <div class="submenu">
                            <ul>
                                <li><a href="http://localhost:51161/ViewAD/NhaCungCap.aspx">Nhà Cung Cấp</a></li>
                                <li><a href="http://localhost:51161/ViewAD/NhaXuatBan.aspx">Nhà Xuất Bản</a></li>
                            </ul>
                        </div>
                        <a class="menuitem submenuheader" href="">Quản Lý Tài Khoản</a>
                        <div class="submenu">
                            <ul>
                                <li><a href="http://localhost:51161/ViewAD/TaiKhoan.aspx">Tài Khoản</a></li>
                                <li><a href="http://localhost:51161/ViewAD/NhomTaiKhoan.aspx">Nhóm Tài Khoản</a></li>
                            </ul>
                        </div>
                        <a class="menuitem" href="http://localhost:51161/ViewAD/NhanVien.aspx">Nhân Viên</a>

                    </div>


                </div>

                <div class="right_content">

                    <h2>Nhân Viên</h2>


                    <table id="rounded-corner" summary="2007 Major IT Companies' Profit">
                        <thead>
                            <tr>
                                <th scope="col" class="rounded-company"></th>
                                <th scope="col" class="rounded">Mã Nhân Viên</th>
                                <th scope="col" class="rounded">Họ Tên</th>
                                <th scope="col" class="rounded">Tuổi</th>
                                <th scope="col" class="rounded">Địa Chỉ</th>
                                <th scope="col" class="rounded">Số Điện Thoại</th>
                                <th scope="col" class="rounded">Sửa</th>
                                <th scope="col" class="rounded-q4">Xóa</th>
                            </tr>
                        </thead>
                        <tfoot>
                            <tr>
                            </tr>
                        </tfoot>
                        <tbody>
                            <tr>
                                <td>
                                    <input type="checkbox" name="" /></td>
                                <td>Product name</td>
                                <td>details</td>
                                <td>150$</td>
                                <td>12/05/2010</td>
                                <td>12/05/2010</td>
                                <td><a href="#">
                                    <img src="images/user_edit.png" alt="" title="" border="0" /></a></td>
                                <td><a href="#" class="ask">
                                    <img src="images/trash.png" alt="" title="" border="0" /></a></td>
                            </tr>
                        </tbody>
                    </table>

                    <a href="#" class="bt_green"><span class="bt_green_lft"></span><strong>Add new item</strong><span class="bt_green_r"></span></a>
                    <a href="#" class="bt_blue"><span class="bt_blue_lft"></span><strong>View all items from category</strong><span class="bt_blue_r"></span></a>
                    <a href="#" class="bt_red"><span class="bt_red_lft"></span><strong>Delete items</strong><span class="bt_red_r"></span></a>


                    <div class="pagination">
                        <span class="disabled"><< prev</span><span class="current">1</span><a href="">2</a><a href="">3</a><a href="">4</a><a href="">5</a>…<a href="">10</a><a href="">11</a><a href="">12</a>...<a href="">100</a><a href="">101</a><a href="">next >></a>
                    </div>


                    <h2>Nice Form example</h2>

                    <div class="form">
                        <form action="" method="post" class="niceform">

                            <fieldset>
                                <dl>
                                    <dt>
                                        <label for="email">Email Address:</label></dt>
                                    <dd>
                                        <input type="text" name="" id="" size="54" /></dd>
                                </dl>
                                <dl>
                                    <dt>
                                        <label for="password">Password:</label></dt>
                                    <dd>
                                        <input type="text" name="" id="" size="54" /></dd>
                                </dl>


                                <dl>
                                    <dt>
                                        <label for="gender">Select categories:</label></dt>
                                    <dd>
                                        <select size="1" name="gender" id="">
                                            <option value="">Select option 1</option>
                                            <option value="">Select option 2</option>
                                            <option value="">Select option 3</option>
                                            <option value="">Select option 4</option>
                                            <option value="">Select option 5</option>
                                        </select>
                                    </dd>
                                </dl>
                                <dl>
                                    <dt>
                                        <label for="interests">Select tags:</label></dt>
                                    <dd>
                                        <input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Web design</label>
                                        <input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Business</label>
                                        <input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Simple</label>
                                        <input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">Clean</label>
                                    </dd>
                                </dl>

                                <dl>
                                    <dt>
                                        <label for="color">Select type</label></dt>
                                    <dd>
                                        <input type="radio" name="type" id="" value="" /><label class="check_label">Basic</label>
                                        <input type="radio" name="type" id="" value="" /><label class="check_label">Medium</label>
                                        <input type="radio" name="type" id="" value="" /><label class="check_label">Premium</label>
                                    </dd>
                                </dl>



                                <dl>
                                    <dt>
                                        <label for="upload">Upload a File:</label></dt>
                                    <dd>
                                        <input type="file" name="upload" id="upload" /></dd>
                                </dl>

                                <dl>
                                    <dt>
                                        <label for="comments">Message:</label></dt>
                                    <dd>
                                        <textarea name="comments" id="comments" rows="5" cols="36"></textarea></dd>
                                </dl>

                                <dl>
                                    <dt>
                                        <label></label>
                                    </dt>
                                    <dd>
                                        <input type="checkbox" name="interests[]" id="" value="" /><label class="check_label">I agree to the <a href="#">terms &amp; conditions</a></label>
                                    </dd>
                                </dl>

                                <dl class="submit">
                                    <input type="submit" name="submit" id="submit" value="Submit" />
                                </dl>



                            </fieldset>

                        </form>
                    </div>


                </div>
                <!-- end of right content-->


            </div>
            <!--end of center content -->




            <div class="clear"></div>
        </div>
        <!--end of main content-->


        <div class="footer">

            <div class="left_footer">IN ADMIN PANEL | Powered by <a href="http://indeziner.com">INDEZINER</a></div>
            <div class="right_footer">
                <a href="http://indeziner.com">
                    <img src="images/indeziner_logo.gif" alt="" title="" border="0" /></a>
            </div>

        </div>

    </div>
</body>
</html>
