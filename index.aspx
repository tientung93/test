<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="nhom8_tungntph02392_GD2.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
                        <a href="#"><img src="images/1.png" height="126" width="161"></a>
                    
                    </aside>
			</article>
			<article id="right">
				<header id="list">Danh sách sản phẩm</header>
							<aside id="sp1" >
								<a href="product.aspx"><img src="image/21.jpg"></a>
								<label style="color: blue; font-weight: bold;">Name:Ring S1<br>
								<Label>Giá:702.000 Đ</Label><br />
                                <button type="button" class="btn btn-info"  />Add</button>
							</aside>
                            <aside id="sp1" >
								<a href="product.aspx"><img src="image/22.jpg"></a>
								<label style="color: blue; font-weight: bold;">Name:Ring S2<br>
								<Label>Giá:694.000 Đ</Label><br />
                                <button type="button" class="btn btn-info" />Add</button>
							</aside>
                            <aside id="sp1" >
								<a href="product.aspx"><img src="image/23.jpg"></a>
								<label style="color: blue; font-weight: bold;">Name:Ring S3<br>
								<Label>Giá:854.000 Đ</Label><br />
                                 <button type="button" class="btn btn-info" />Add</button>
							</aside>
                            <aside id="sp1" >
								<a href="product.aspx"><img src="image/24.jpg"></a>
								<label style="color: blue; font-weight: bold;">Name:Ring S4<br>
								<Label>Giá:154.000 Đ</Label><br />
                                <button type="button" class="btn btn-info" />Add</button>
							</aside>
                            <aside id="sp1" >
								<a href="product.aspx"><img src="image/25.jpg"></a>
								<label style="color: blue; font-weight: bold;">Name:Ring S5<br>
								<Label>Giá:853.000 Đ</Label><br />
                                <button type="button" class="btn btn-info" />Add</button>
							</aside>
                            <aside id="sp1" >
								<a href="product.aspx"><img src="image/26.jpg"></a>
								<label style="color: blue; font-weight: bold;">Name:Ring S6<br>
								<Label>Giá:642.000 Đ</Label><br />
                                <button type="button" class="btn btn-info" />Add</button>
							</aside>
                            <aside id="sp1" >
								<a href="product.aspx"><img src="image/27.jpg"></a>
								<label style="color: blue; font-weight: bold;">Name:Nón M2D5<br>
								<Label>Giá:120.000 Đ</Label><br />
                                <button type="button" class="btn btn-info" />Add</button>
							</aside>
                            <aside id="sp1" >
								<a href="product.aspx"><img src="image/28.jpg"></a>
								<label style="color: blue; font-weight: bold;">Name:Nón M2F1<br>
								<Label>Giá:150.000 Đ</Label><br />
                                <button type="button" class="btn btn-info" />Add</button>
							</aside>
			</article>
		</section>
		<h3><footer>Nhóm 8</footer></h3>  
	</section>
    </form>
</body>
</html>
