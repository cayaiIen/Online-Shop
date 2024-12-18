<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ------>
       <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
         
         <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
    <!-- Google Fonts Roboto -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" /> 
    <!-- MDB -->
    <link rel="stylesheet" href="css/mdb.min.css" />
    <!-- Custom styles -->
    <link rel="stylesheet" href="css/style.css" />
    
      <!-- Roboto Font -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap"> 
  Font Awesome
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
  Bootstrap core CSS
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
  Material Design Bootstrap
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
  Material Design Bootstrap Ecommerce
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css"> 
  <!-- Your custom styles (optional) -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
     
           <style>
      /* Carousel styling */
      #introCarousel,
      .carousel-inner,
      .carousel-item,
      .carousel-item.active {
        height: 100vh;
      }

      .carousel-item:nth-child(1) {
        background-image: url('https://nguyencongpc.vn/media/banner/03_Jun020d3a281066c2d551972caf839c222f.webp');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(2) {
        background-image: url('https://nguyencongpc.vn/media/banner/06_Mar6ddc3117c4305a2bd6ec30e9aea36f5b.webp');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(3) {
        background-image: url('https://nguyencongpc.vn/media/banner/06_Mar71aa29cf2b9b7e2c8a2ab1fb7566ed22.webp');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      /* Height for devices larger than 576px */
      @media (min-width: 992px) {
        #introCarousel {
          margin-top: -58.59px;
        }
      }

      .navbar .nav-link {
        color: #fff !important;
      }
    </style>
    
    </head>
    <body class="skin-light" onload="loadAmountCart()">
        <jsp:include page="Menu.jsp"></jsp:include>
       
        
        
 <!-- Carousel wrapper -->
    <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel" style="margin-top:35px;">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
      </ol>

      <!-- Inner -->
      <div class="carousel-inner">
        <!-- Single item -->
        <div class="carousel-item active">
         
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>
      </div>
      <!-- Inner -->

      <!-- Controls -->
      <a class="carousel-control-prev" href="#introCarousel" role="button" data-mdb-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#introCarousel" role="button" data-mdb-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <!-- Carousel wrapper -->


            
            <div class="card-group" style="margin-top:50px;">
  <div class="card" style="border-style: none;">
    <img style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,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">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">GIAO HÀNG TOÀN QUỐC</h5>
      <p class="card-text" style="text-align:center">Vận chuyển khắp Việt Nam</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/jpeg;base64,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" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">THANH TOÁN KHI NHẬN HÀNG</h5>
      <p class="card-text" style="text-align:center">Nhận hàng tại nhà rồi thanh toán</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,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" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">BẢO HÀNH DÀI HẠN</h5>
      <p class="card-text" style="text-align:center">Bảo hàng lên đến 60 ngày</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,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" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">ĐỔI HÀNG DỄ DÀNG</h5>
      <p class="card-text" style="text-align:center">Đổi hàng thoải mái trong 30 ngày</p>
    </div>
  </div>
</div>
            
           
            <div class="container">
              
        
            
              
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="moiNhat">SẢN PHẨM MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentMoiNhat" class="row">
                        <c:forEach items="${list8Last}" var="o">
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <button onclick="loadMore()" class="btn btn-primary">Load more</button>
                </div>

            </div>
            
            
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="nike">LAPTOP MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentNike" class="row">
                        <c:forEach items="${list4NikeLast}" var="o">
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreNike()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
              <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="adidas">PC MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentAdidas" class="row">
                        <c:forEach items="${list4AdidasLast}" var="o">
                            <div class="productAdidas col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreAdidas()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="BestSeller">Best Seller</h1>
                    <div class="col-sm-12">
                        <div id="contentBestSeller" class="row">
                        <c:forEach items="${listTop10Product}" var="t">
	                        <c:forEach items="${listAllProduct}" var="o">
		                        <c:if test="${t.productID==o.id }">
		                            <div class="col-12 col-md-6 col-lg-3">
		                                <div class="card">
		                                <div class="view zoom z-depth-2 rounded">
		                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
		                                    </div>
		                                    <div class="card-body">
		                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
		                                        <p class="card-text show_txt">${o.title}</p>
		                                        <div class="row">
		                                            <div class="col">
		                                                <p class="btn btn-success btn-block">${o.price} $</p>
		                                            </div>		                                           
		                                        </div>
		                                    </div>
		                                </div>
		                            </div>
		                         </c:if>
                            </c:forEach>
                        </c:forEach>
                    </div>
                  
                </div>
            </div>
            
            
             <div class="row" style="margin-top:50px">            
                    <div class="col-sm-12">
                        <div id="content" class="row">
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt" style="text-align:center; font-size:18pt; color:#b57b00;">Về chúng tôi</h4>
                                        <h2 class="card-title show_txt" style="text-align:center; font-size:24pt;">GamingGear Family</h2>
                                        <p style="text-align:center;">Chúng tôi đã trải qua nhiều năm hoạt động và có được những bước phát triển mạnh mẽ với phương châm phục vụ khách hàng tận tụy, luôn lấy khách hàng là trung tâm. Chúng tôi đã từng bước khẳng định sự tín nhiệm trong lòng khách hàng, trở thành một công ty cung cấp các loại server, workstation dùng cho render, đồ họa, Youtube, gaming, các sản phẩm pc đồng bộ cho doanh nghiệp...đáng tín cậy. Hiện nay, chúng tôi là đối tác lớn của các tập đoàn công nghệ như: Intel, Asus, MSI, Asrock, AMD, NDIVIA, Gigabyte... Với quy trình hoạt động chuyên nghiệp trên địa bàn Hà Nội và toàn quốc.
.</p>                  
                                    </div>  
                            </div>
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <img class="card-img-top" src="https://nguyencongpc.vn/media/banner/03_Jun51282b77a5a94bdb39984a158f27eac5.webp" alt="Card image cap">        
                            </div>
                    </div>
                </div>
            </div>
            
            
            
            
            
        </div>

        <jsp:include page="Footer.jsp"></jsp:include>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
        	 function loadMore() {
                 var amount = document.getElementsByClassName("product").length;
                 $.ajax({
                     url: "/WebsiteBanGamingGear/load",
                     type: "get", //send it through get method
                     data: {
                         exits: amount
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML += data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreNike() {
                 var amountNike = document.getElementsByClassName("productNike").length;
                 $.ajax({
                     url: "/WebsiteBanGamingGear/loadNike",
                     type: "get", //send it through get method
                     data: {
                         exitsNike: amountNike
                     },
                     success: function (dataNike) {
                         document.getElementById("contentNike").innerHTML += dataNike;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreAdidas() {
                 var amountAdidas = document.getElementsByClassName("productAdidas").length;
                 $.ajax({
                     url: "/WebsiteBanGamingGear/loadAdidas",
                     type: "get", //send it through get method
                     data: {
                         exitsAdidas: amountAdidas
                     },
                     success: function (dataAdidas) {
                         document.getElementById("contentAdidas").innerHTML += dataAdidas;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function searchByName(param){
                 var txtSearch = param.value;
                 $.ajax({
                     url: "/WebsiteBanGamingGear/searchAjax",
                     type: "get", //send it through get method
                     data: {
                         txt: txtSearch
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML = data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function load(cateid){
             	 $.ajax({
                      url: "/WebsiteBanGamingGear/category",
                      type: "get", //send it through get method
                      data: {
                          cid: cateid
                      },
                      success: function (responseData) {
                          document.getElementById("content").innerHTML = responseData;
                      }
                  });
             }    
             function loadAmountCart(){
             	 $.ajax({
                      url: "/WebsiteBanGamingGear/loadAllAmountCart",
                      type: "get", //send it through get method
                      data: {
                          
                      },
                      success: function (responseData) {
                          document.getElementById("amountCart").innerHTML = responseData;
                      }
                  });
             }         
        </script>  
   
  		
  		 <!-- MDB -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <!-- Custom scripts -->
    <script type="text/javascript" src="js/script.js"></script>
    
     <!-- SCRIPTS -->
  <!-- JQuery -->
  <script src="https://mdbootstrap.com/previews/ecommerce-demo/js/jquery-3.4.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
  <!-- MDB Ecommerce JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>
    </body>
</html>
