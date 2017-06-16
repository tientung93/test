<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="nhom8_tungntph02392_GD2.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="style/css1.css" rel="stylesheet" />
    <link href="style/menu1.css" rel="stylesheet" />
    <link href="style/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <section id="warpper">
		<header>
        	<aside id="text">SHOP TRANG SỨC<br>TINH TẾ- SANG TRỌNG</aside>
            <aside id="banner"></aside>
        </header>
		<nav id="menu">
			<ul>
				<li><a href="index.aspx">Trang chủ</a></li>
				<li><a href="product.aspx">Sản phẩm</a></li>
				<li><a href="contact.aspx">Liên hệ</a></li>
				<li><a href="#"></a></li>
                <li></li>
			</ul>
		</nav>
		<section id="content">
			<article id="left">
				<article id="cate_left">
                    	<header id="left_top">Danh mục sản phẩm</header>
                        <nav id="menu_left">
                        	<ul>
                            	<li><a href="product.aspx">Genesis Ring</a></li>
                                <li><a href="product.aspx">Genesis Earring</a></li>
                                <li><a href="product.aspx">Genesis Necklace</a></li>
                                <li><a href="product.aspx">Mũ lưỡi Trai</a></li>
                                <li><a href="product.aspx">Bán chạy</a></li>
                                <li><a href="product.aspx">Khuyến mãi</a></li>
                                <li><a href="product.aspx">Sự Kiện</a></li>
                            </ul>
                        </nav>
                    </article>
                <aside id="left_bot">
                    	<header id="left_top">Hình ảnh</header>
                        <a href="#"><img src="image/1.png" height="126" width="161"></a>
                    
                    </aside>
			</article>
			<article id="right">
                <form  id="lienhe" method="post">
                    <div class="form-group" style="margin-top:20px;margin-left:100px;">
            	        <label style="font-weight:bold;color:red;">Liên hệ với chúng tôi</label><br><br>
                        <table>
                            <tr>
                    	        <td>Họ Tên:</td>
                                <td><input type="text" name="hoten" style="width:200px;margin-top:10px;" class="form-control" placeholder="Vui lòng nhập tên" required/></td>                        
                            </tr>
                            <tr>
                    	        <td>Nơi Ở:</td>
                                <td><input type="text" name="que" style="width:200px;margin-top:10px;" class="form-control" placeholder="Nhập địa chỉ" required/></td>                        
                            </tr> 
                            <tr>
                    	        <td>Email:</td>
                                <td><input type="email" name="mail" style="width:200px;margin-top:10px;;" class="form-control" placeholder="Địa chỉ Email" required/></td>                        
                            </tr> 
                            <tr>
                    	        <td>SĐT:</td>
                                <td><input type="tel" name="sdt" style="width:200px;margin-top:10px;" class="form-control" placeholder="Số điện thoại của bạn" required/></td>
                            </tr>
                            <tr>
                    	        <td>Nội Dung:</td>
                                <td><textarea id="nd" class="form-control" style="margin-top:10px;" rows="3" placeholder="Vấn đề của bạn" cols="40" rows="10" required></textarea></td>
                            </tr>
                            <tr>
                    	        <td></td>
                    	        <td><input type="submit" class="btn btn-success" style="margin-top:10px;" id="send" value="Gửi" ></td>
                            </tr>                    	
                        </table>
                        <label style="font-weight:bold;color:red;">Map</label><br><br>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3723.928280611915!2d105.76310101468245!3d21.03555548599468!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313454b92bd71f9b%3A0xb79f074fe43dcfc1!2zRlBUIFBvbHl0ZWNobmljIChDxqEgc-G7nyBIw6AgTuG7mWkp!5e0!3m2!1svi!2s!4v1497378868606" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
            </form>							
			</article>
		</section>
		<h3><footer>Nhóm 8</footer></h3>  
	</section>
    </form>
</body>
</html>
