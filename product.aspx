<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="nhom8_tungntph02392_GD2.about" %>

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
                            	<li><a href="#">Genesis Ring</a></li>
                                <li><a href="#">Genesis Earring</a></li>
                                <li><a href="#">Genesis Necklace</a></li>
                                <li><a href="#">Mũ lưỡi Trai</a></li>
                                <li><a href="#">Bán chạy</a></li>
                                <li><a href="#">Khuyến mãi</a></li>
                                <li><a href="#">Sự Kiện</a></li>
                            </ul>
                        </nav>
                    </article>
                <aside id="left_bot">
                    	<header id="left_top">Hình ảnh</header>
                        <a href="#"><img src="image/27.jpg" height="126" width="161"></a>
                    
                    </aside>
			</article>
			<article id="right">
				<header id="list">Danh sách sản phẩm</header>
                <asp:DetailsView ID="DetailsView1" runat="server" Height="74px" Width="258px" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
                    <Fields>
                        <asp:BoundField DataField="mo_ta_sp" HeaderText="mo_ta_sp" SortExpression="mo_ta_sp" /> 
                        <asp:BoundField DataField="gia_sp" HeaderText="gia_sp" SortExpression="gia_sp" />
                        <asp:BoundField DataField="ten_sp" HeaderText="ten_sp" SortExpression="ten_sp" />
                        <asp:BoundField DataField="id_loai_sp" HeaderText="id_loai_sp" SortExpression="id_loai_sp" />
                        <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                    </Fields>
                </asp:DetailsView>
			    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Nhom8_Assignment_tungntph02392ConnectionString2 %>" DeleteCommand="DELETE FROM [San_Pham] WHERE [id] = @id" InsertCommand="INSERT INTO [San_Pham] ([mo_ta_sp], [gia_sp], [ten_sp], [id_loai_sp], [id]) VALUES (@mo_ta_sp, @gia_sp, @ten_sp, @id_loai_sp, @id)" SelectCommand="SELECT [mo_ta_sp], [gia_sp], [ten_sp], [id_loai_sp], [id] FROM [San_Pham]" UpdateCommand="UPDATE [San_Pham] SET [mo_ta_sp] = @mo_ta_sp, [gia_sp] = @gia_sp, [ten_sp] = @ten_sp, [id_loai_sp] = @id_loai_sp WHERE [id] = @id">
                    <DeleteParameters>
                        <asp:Parameter Name="id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="mo_ta_sp" Type="String" />
                        <asp:Parameter Name="gia_sp" Type="Decimal" />
                        <asp:Parameter Name="ten_sp" Type="String" />
                        <asp:Parameter Name="id_loai_sp" Type="Int32" />
                        <asp:Parameter Name="id" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="mo_ta_sp" Type="String" />
                        <asp:Parameter Name="gia_sp" Type="Decimal" />
                        <asp:Parameter Name="ten_sp" Type="String" />
                        <asp:Parameter Name="id_loai_sp" Type="Int32" />
                        <asp:Parameter Name="id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
			</article>
		</section>
		<h3><footer>Nhóm 8</footer></h3>  
	</section>
    </form>
</body>
</html>
