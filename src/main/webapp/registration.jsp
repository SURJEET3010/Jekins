 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html>
    <html lang="en">
      
      <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta charset="ISO-8859-1">
      
        <title>Register yourself !</title>
        <meta content="" name="description">
        <meta content="" name="keywords">
      
        <!-- Favicons -->
        <!-- 2 -->
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
      
        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Playfair+Display:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
      
        <!-- Vendor CSS Files -->
        <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
        <link href="assets/vendor/aos/aos.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
      
        <!-- Template Main CSS File -->
        <link href="assets/css/style2.css" rel="stylesheet">
        <link href="assets/css/profile.css" rel="stylesheet">


   <style>
      @import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700,800,900');
            
            body{
                font-family: 'Poppins', sans-serif;
                font-weight: 300;
                font-size: 15px;
                line-height: 1.7;
                color: #c4c3ca;
                background-color: #1f2029;
                overflow-x: hidden;
            }
            a {
                cursor: pointer;
              transition: all 200ms linear;
            }
            a:hover {
                text-decoration: none;
            }
            .link {
              color: #c4c3ca;
            }
            .link:hover {
              color: #ffeba7;
            }
            p {
              font-weight: 500;
              font-size: 14px;
              line-height: 1.7;
            }
            h4 {
              font-weight: 600;
            }
            h6 span{
              padding: 0 20px;
              text-transform: uppercase;
              font-weight: 700;
            }
            .section{
              position: relative;
              width: 100%;
              display: block;
            }
            .full-height{
              min-height: 100vh;
            }
            [type="checkbox"]:checked,
            [type="checkbox"]:not(:checked){
              position: absolute;
              left: -9999px;
            }
            .checkbox:checked + label,
            .checkbox:not(:checked) + label{
              position: relative;
              display: block;
              text-align: center;
              width: 60px;
              height: 16px;
              border-radius: 8px;
              padding: 0;
              margin: 10px auto;
              cursor: pointer;
              background-color: #ffeba7;
            }
            .checkbox:checked + label:before,
            .checkbox:not(:checked) + label:before{
              position: absolute;
              display: block;
              width: 36px;
              height: 36px;
              border-radius: 50%;
              color: #ffeba7;
              background-color: #102770;
              font-family: 'unicons';
              content: '\eb4f';
              z-index: 20;
              top: -10px;
              left: -10px;
              line-height: 36px;
              text-align: center;
              font-size: 24px;
              transition: all 0.5s ease;
            }
            .checkbox:checked + label:before {
              transform: translateX(44px) rotate(-270deg);
            }
            
            
            .card-3d-wrap {
              position: relative;
              width: 440px;
              max-width: 100%;
              height: auto;
              -webkit-transform-style: preserve-3d;
              transform-style: preserve-3d;
              perspective: 800px;
              margin-top: 20%;
            }
            .card-3d-wrapper {
              width: 100%;
              height: 100%;
              position:absolute;    
              top: 0;
              left: 0;  
              -webkit-transform-style: preserve-3d;
              transform-style: preserve-3d;
              transition: all 600ms ease-out; 
            }
            .card-front, .card-back {
              width: 100%;
              height: 100%;
              background-color: #2a2b38;
              background-image: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/pat.svg');
              background-position: bottom center;
              background-repeat: no-repeat;
              background-size: 300%;
              position: absolute;
              border-radius: 6px;
              left: 0;
              top: 0;
              -webkit-transform-style: preserve-3d;
              transform-style: preserve-3d;
              -webkit-backface-visibility: hidden;
              -moz-backface-visibility: hidden;
              -o-backface-visibility: hidden;
              backface-visibility: hidden;
            }
            .card-back {
              transform: rotateY(180deg);
            }
            .checkbox:checked ~ .card-3d-wrap .card-3d-wrapper {
              transform: rotateY(180deg);
            }
            .center-wrap{
              position: absolute;
              width: 100%;
              padding: 0 35px;
              top: 50%;
              left: 0;
              transform: translate3d(0, -50%, 35px) perspective(100px);
              z-index: 20;
              display: block;
            }
            
            
            .form-group{ 
              position: relative;
              display: block;
                margin: 0;
                padding: 0;
            }
            .form-style {
              padding: 13px 20px;
              padding-left: 55px;
              height: 48px;
              width: 100%;
              font-weight: 500;
              border-radius: 4px;
              font-size: 14px;
              line-height: 22px;
              letter-spacing: 0.5px;
              outline: none;
              color: #c4c3ca;
              background-color: #1f2029;
              border: none;
              -webkit-transition: all 200ms linear;
              transition: all 200ms linear;
              box-shadow: 0 4px 8px 0 rgba(21,21,21,.2);
            }
            .form-style:focus,
            .form-style:active {
              border: none;
              outline: none;
              box-shadow: 0 4px 8px 0 rgba(21,21,21,.2);
            }
            .input-icon {
              position: absolute;
              top: 0;
              left: 18px;
              height: 48px;
              font-size: 24px;
              line-height: 48px;
              text-align: left;
              color: #ffeba7;
              -webkit-transition: all 200ms linear;
                transition: all 200ms linear;
            }
            
            .form-group input:-ms-input-placeholder  {
              color: #c4c3ca;
              opacity: 0.7;
              -webkit-transition: all 200ms linear;
                transition: all 200ms linear;
            }
            .form-group input::-moz-placeholder  {
              color: #c4c3ca;
              opacity: 0.7;
              -webkit-transition: all 200ms linear;
                transition: all 200ms linear;
            }
            .form-group input:-moz-placeholder  {
              color: #c4c3ca;
              opacity: 0.7;
              -webkit-transition: all 200ms linear;
                transition: all 200ms linear;
            }
            .form-group input::-webkit-input-placeholder  {
              color: #c4c3ca;
              opacity: 0.7;
              -webkit-transition: all 200ms linear;
                transition: all 200ms linear;
            }
            .form-group input:focus:-ms-input-placeholder  {
              opacity: 0;
              -webkit-transition: all 200ms linear;
                transition: all 200ms linear;
            }
            .form-group input:focus::-moz-placeholder  {
              opacity: 0;
              -webkit-transition: all 200ms linear;
                transition: all 200ms linear;
            }
            .form-group input:focus:-moz-placeholder  {
              opacity: 0;
              -webkit-transition: all 200ms linear;
                transition: all 200ms linear;
            }
            .form-group input:focus::-webkit-input-placeholder  {
              opacity: 0;
              -webkit-transition: all 200ms linear;
                transition: all 200ms linear;
            }
            
            .btn{  
              border-radius: 4px;
              height: 44px;
              font-size: 13px;
              font-weight: 600;
              text-transform: uppercase;
              -webkit-transition : all 200ms linear;
              transition: all 200ms linear;
              padding: 0 30px;
              letter-spacing: 1px;
              display: -webkit-inline-flex;
              display: -ms-inline-flexbox;
              display: inline-flex;
              -webkit-align-items: center;
              -moz-align-items: center;
              -ms-align-items: center;
              align-items: center;
              -webkit-justify-content: center;
              -moz-justify-content: center;
              -ms-justify-content: center;
              justify-content: center;
              -ms-flex-pack: center;
              text-align: center;
              border: none;
              background-color: #ffeba7;
              color: #102770;
              box-shadow: 0 8px 24px 0 rgba(255,235,167,.2);
            }
            .btn:active,
            .btn:focus{  
              background-color: #102770;
              color: #ffeba7;
              box-shadow: 0 8px 24px 0 rgba(16,39,112,.2);
            }
            .btn:hover{  
              background-color: #102770;
              color: #ffeba7;
              box-shadow: 0 8px 24px 0 rgba(16,39,112,.2);
            }
    
            .logo {
                position: absolute;
                top: 30px;
                right: 30px;
                display: block;
                z-index: 100;
                transition: all 250ms linear;
            }
            .logo img {
                height: 26px;
                width: auto;
                display: block;
            }
                </style>
        
    
      </head>
      
    <body style="background-image: url('https://assets.cntraveller.in/photos/61fa89415dabee8b6de788ed/master/pass/valentines%20day%20restaurants%20mumbai%20lead.jpg');">
      
        <!-- ======= Top Bar ======= -->
        <div id="topbar" class="d-flex align-items-center fixed-top">
          <div class="container d-flex justify-content-center justify-content-md-between">
            
          </div>
        </div>
      
        <!-- ======= Header ======= -->
        <header id="header" class="fixed-top d-flex align-items-cente">
          <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between"> 
            <nav id="navbar" class="navbar order-last order-lg-0">
               <i class="bi bi-list mobile-nav-toggle"></i>
                <ul>
                  <li><a  href="index.jsp">Home</a></li>
                  
                  <li><a class="nav-link scrollto" href="#menu">Menu</a></li>

                  <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
                </ul>
                
        
            </nav>
            
            <a href="login.jsp" class="book-a-table-btn scrollto d-none d-lg-flex">Login In</a>
          </div>
        </header><!-- End Header -->
  
     <body>

        
	<div class="section">
		<div class="container">
			<div class="row full-height justify-content-center">
				<div class="col-12 text-center align-self-center py-5">
					<div class="section pb-5 pt-5 pt-sm-2 text-center">
						
			          	<!-- <input class="checkbox" type="checkbox" id="reg-log" name="reg-log"/> -->
			          	<label for="reg-log"></label>
						<div class="card-3d-wrap mx-auto">
							<div class="card-3d-wrapper">
								<div class="card-front">
									<div class="center-wrap">
										<div class="section text-center">
											<h4 class="mb-4 pb-3">Register here..</h4>
											
											<form action="AddCustomer" method="post">
											
											<div class="form-group">
												<input type="text" name="name" class="form-style" placeholder="Your Full Name" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div> 
											
											<div class="form-group">
												<input type="email" name="email" class="form-style" placeholder="Your Email" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>	
											
											<div class="form-group">
												<input type="text" name="phone" class="form-style" placeholder="Your Contact" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
											
											<div class="form-group">
												<input type="text" name="address" class="form-style" placeholder="Your Address" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
											
											<div class="form-group">
												<input type="text" name="dob" class="form-style" placeholder="Your Date of Birth" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
											
											<div class="form-group">
												<input type="text" name="age" class="form-style" placeholder="Your Age" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
											
											<div class="form-group">
												<input type="text" name="password" class="form-style" placeholder="Your Password" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
											
											<div class="form-group">
												<input type="text" name="proof" class="form-style" placeholder="Your Id Proof" id="logpass" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
											
											
											<div class="form-group mt-2">
												<input type="password" name="login" class="form-style" placeholder="Your prefferd login" id="logpass" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
											
											<input type="submit" class="btn mt-4" value="SUBMIT">
											
                            				<span><p class="mb-0 mt-4 text-center"><a href="login.jsp" class="link">..</a></p><span>
				      					</div>
			      					</div>
			      				</div>

			      			</div>
			      		</div>
			      	</div>
		      	</div>
	      	</div>
	    </div>
	</div>
	
	   
      <!-- Vendor JS Files -->
      <script src="assets/vendor/aos/aos.js"></script>
      <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
      <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
      <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
      <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
      <script src="assets/vendor/php-email-form/validate.js"></script>
    
      <!-- Template Main JS File -->
      <script src="assets/js/main.js"></script>

</body>



  
    </html>
    