<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Đăng nhập</title>
    <link rel="stylesheet" href="./css/login.css">
</head>
<body>
<div class="cover">
    <div class="header_info">
        <div class="phone_header">
            <div class="phone_header-logo">
                <img src="icon/phone.svg" alt="">
            </div>
            <div class="phone_header-info">
                <p>0333333333</p>
            </div>
            <div class="mail_header">
                <div class="mail_header-logo">
                    <img src="icon/mail.png" alt="">
                </div>
                <div class="mail_header-info">
                    <a href="mamgh789@gmail.com">mamgh789@gmail.com</a>
                </div>
            </div>
        </div>
        <div class="language_header">
            <select name="" id="language_option">
                <option value="VIE">Vietnamese</option>
                <option value="ENG">English</option>
            </select>
        </div>
    </div>
    <div class="header_bar">
        <div class="header_barlogosearch">
            <div class="header_bar-logo">
                <img src="icon/Logo.png" alt="">
            </div>
            <div class="header_bar-danhMuc">
                <div class="header_bar-danhMuc-icon">
                    <img src="icon/list.svg" alt="">
                </div>
                <div class="header_bar-danhMuc-info">
                    Danh Mục
                </div>
            </div>
            <div class="header_bar-search">
                <div class="header_bar-search-info">
                    <input  type="text" placeholder="Tìm kiếm">
                </div>
                <div class="header_bar-search-icon">
                    <img src="icon/search.svg" alt="">
                </div>
            </div>
        </div>
        <div class="header_bar-cartsign">
            <div class="header_bar-cart">
                <a href="cart.html">
                    <div class="header_bar-cart-icon">
                        <img src="icon/cart.svg" alt="">
                    </div>
                </a>
            </div>
            <div class="header_bar-sign">
                <div class="header_bar-signUp ">
                    <a href="signup.html">
                        <p>Sign Up</p>
                    </a>
                </div>
                <div class="header_bar-signIn">
                    <a href="signup.html">
                        <p>Sign In</p>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12 body_signin">
                <h1> Đăng Nhập</h1>
                <p>Cung cấp thông tin đăng nhập hợp lệ của bạn!</p>
            </div>
        </div>
        <div class="row body_form">
            <div class="col-md-6 body_form-img">
                <img src="icon/login_banner.png"  alt="">
            </div>
            <div class="col-md-6 body_form-input">
                <c:if test="${requestScope.error != null}">
                    <div class="alert alert-danger">
                        <p>${requestScope.error}</p>
                    </div></c:if>
                <form action="login" method="post">
                    <div class="body_form-input-username">
                        <label for="em">Username</label>
                        <div class="input_form">
                                <span class="iconstyle">
                                    <img src="icon/logo_username.svg" class="input_icon" alt="" >
                                </span>
                            <input type="text" placeholder="Username" id="em" name="username" >
                        </div>

                    </div>
                    <div class="body_form-input-password">
                        <label for="pa">Password</label>
                        <div class="input_form">
                                <span class="iconstyle">
                                    <img src="icon/logo_password.svg" class="input_icon" alt="" >
                                </span>
                            <input type="password" placeholder="Password" id="pa" name="password">
                        </div>
                    </div>
                    <input type="checkbox" name="remember" value="on">
                    <div class="body_form-input-forget">
                        <a href="forget.html">Quên mật khẩu?</a>
                    </div>
                    <div class="body_form-input-submit">
                        <input type="submit" value="Đăng nhập">
                    </div>
                    <div class="body_form-input-signin">
                        <p>Chưa có tài khoản, <a href="signin.html">Đăng kí.</a></p>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<div class="footer_content">
    <div class="footer-lienket">
        <div class="footer-lienket-title">
            <h3>Study and topic, any thing with </h3>
        </div>
        <div class="footer-lienket-info">
            <ul >
                <li><a href="facebook.com"><img src="icon/facebook.svg" alt=""></a></li>
                <li><a href="instagram.com"><img src="icon/instagram.svg" alt=""></a></li>
                <li><a href="twitter.com"><img src="icon/twitter.svg" alt=""></a></li>
                <li><a href="youtube.com"><img src="icon/youtube.svg" alt=""></a></li>
            </ul>
        </div>
    </div>
    <div class="footer-list">
        <div class="footer-list-title">
            <h3>Danh mục hàng đầu</h3>
        </div>
        <div class="footer-list-info">
            <ul class="footer-list-info-ul">
                <li ><a href="list.html?id=1">Kì 1</a></li>
                <li ><a href="list.html?id=1">Kì 1</a></li>
                <li ><a href="list.html?id=1">Kì 1</a></li>
                <li ><a href="list.html?id=1">Bài tập</a></li>
            </ul>
        </div>
    </div>
    <div class="footer-favorite">
        <div class="footer-list-title">
            <h3>Liên kết hữu ích</h3>
        </div>
        <div class="footer-favorite-info">
            <ul class="footer-list-info-ul">
                <li><a href="">Blog</a></li>
                <li><a href="">Login</a></li>
                <li><a href="">SignUp</a></li>
            </ul>
        </div>
    </div>
</div>
<footer>
    <div class="footer-logo">
        <img src="icon/logo.png" alt="">
    </div>
    <div class="footer-info">
        <p>© 2024 Study and topic, any thing with. All Rights Reserved.</p>
    </div>
    <div class="language_footer">
        <select name="" id="">
            <option value="VIE">Vietnamese</option>
            <option value="ENG">English</option>
        </select>
    </div>
</footer>
</div>
</body>

</html>
