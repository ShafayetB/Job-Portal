<!DOCTYPE html>
<html lang="en">


<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="keywords" content="" />
	<meta name="author" content="" />
	<meta name="robots" content="" />
		<meta name="description" content="JobBoard - HTML Template" />
	<meta property="og:title" content="JobBoard - HTML Template" />
	<meta property="og:description" content="JobBoard - HTML Template" />
	<meta property="og:image" content="JobBoard - HTML Template" />
	<meta name="format-detection" content="telephone=no">
	
	<!-- FAVICONS ICON -->
	<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />
	
	<!-- PAGE TITLE HERE -->
	<title>Skillhutch Jobs</title>
	
	<!-- MOBILE SPECIFIC -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- STYLESHEETS -->
	<link rel="stylesheet" type="text/css" href="css/plugins.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/templete.css">
	<link class="skin" rel="stylesheet" type="text/css" href="css/skin/skin-1.css">
	<link rel="stylesheet" href="plugins/datepicker/css/bootstrap-datetimepicker.min.css"/>
	<!-- Revolution Slider Css -->
	<link rel="stylesheet" type="text/css" href="plugins/revolution/revolution/css/layers.css">
	<link rel="stylesheet" type="text/css" href="plugins/revolution/revolution/css/settings.css">
	<link rel="stylesheet" type="text/css" href="plugins/revolution/revolution/css/navigation.css">
	<!-- Revolution Navigation Style -->
</head>
<body id="bg">    

<div class="page-wraper">
<div id="loading-area"></div>

    <!-- header -->
    <header class="site-header mo-left header fullwidth">
		<!-- main header -->
        <div class="sticky-header main-bar-wraper navbar-expand-lg">
            <div class="main-bar clearfix">
                <div class="container clearfix">
                    <!-- website logo -->
                    <div class="logo-header mostion">
						<a href="index-2.html"><img src="images/logo.png" class="logo" alt=""></a>
					</div>
                    <!-- nav toggle button -->
                    <!-- nav toggle button -->
                    <button class="navbar-toggler collapsed navicon justify-content-end" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
						<span></span>
						<span></span>
						<span></span>
					</button>
                    <!-- extra nav -->
                    <div class="extra-nav">
                        <div class="extra-cell">
                            <a href="register.html" class="site-button"><i class="fa fa-user"></i> Sign Up</a>
                            <a href="login.html" class="site-button"><i class="fa fa-lock"></i> login</a>
                        </div>
                    </div>
                    <!-- Quik search -->
                    <div class="dez-quik-search bg-primary">
                        <form action="#">
                            <input name="search" value="" type="text" class="form-control" placeholder="Type to search">
                            <span id="quik-search-remove"><i class="flaticon-close"></i></span>
                        </form>
                    </div>
                    <!-- main nav -->
                    <div class="header-nav navbar-collapse collapse justify-content-start" id="navbarNavDropdown">
                        <ul class="nav navbar-nav">
							<li class="active">
								<a href="#">Home <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="index-2.html" class="dez-page">Home 1</a></li>
									<li><a href="index-3.html" class="dez-page">Home 2</a></li>
								</ul>
							</li>
							<li>
								<a href="#">For Candidates <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="browse-job.html" class="dez-page">Browse Job</a></li>
									<li><a href="companies.html" class="dez-page">companies</a></li>
									<li><a href="job-detail.html" class="dez-page">Job Detail</a></li>
								</ul>
							</li>
							<li>
								<a href="#">For Employers <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="browse-candidates.html" class="dez-page">Browse Candidates</a></li>
									<li><a href="submit-resume.html" class="dez-page">Submit Resume</a></li>
								</ul>
							</li>
							<li>
								<a href="#">Pages <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="about-us.html" class="dez-page">About Us</a></li>
									<li><a href="coming-soon.html" class="dez-page">Coming Soon</a></li>
									<li><a href="error-404.html" class="dez-page">Error 404</a></li>
									<li><a href="#" class="dez-page">Portfolio</a>
										<ul class="sub-menu">
											<li><a href="portfolio-grid-2.html" class="dez-page">Portfolio Grid 2 </a></li>
											<li><a href="portfolio-grid-3.html" class="dez-page">Portfolio Grid 3 </a></li>
											<li><a href="portfolio-grid-4.html" class="dez-page">Portfolio Grid 4 </a></li>
										</ul>
									</li>
									<li><a href="login.html" class="dez-page">Login</a></li>
									<li><a href="register.html" class="dez-page">Register</a></li>
									<li><a href="contact.html" class="dez-page">Contact Us</a></li>
								</ul>
							</li>
							<li>
								<a href="#">Blog <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="blog-classic.html" class="dez-page">Classic</a></li>
									<li><a href="blog-classic-sidebar.html" class="dez-page">Classic Sidebar</a></li>
									<li><a href="blog-detailed-grid.html" class="dez-page">Detailed Grid</a></li>
									<li><a href="blog-detailed-grid-sidebar.html" class="dez-page">Detailed Grid Sidebar</a></li>
									<li><a href="blog-left-img.html" class="dez-page">Left Image Sidebar</a></li>
									<li><a href="blog-details.html" class="dez-page">Blog Details</a></li>
								</ul>
							</li>
						</ul>			
                    </div>
                </div>
            </div>
        </div>
        <!-- main header END -->
    </header>
    <!-- header END -->
    <?php
         $title= $_POST['job-name'];
         $cat=$_POST['catselect'];
        $con=mysqli_connect("localhost","root","","jobscope") or die("could not connect to db");
	
	  //  $sql="SELECT * FROM jobs WHERE j_title='{$title}' or j_category='{$cat}' or (j_title like '%{$title}%')";
	  $sql="SELECT * FROM jobs WHERE ((((j_title like '%{$title}%') AND (j_category='{$cat}')) OR (j_title like '%{$title}%')) AND (j_active='1'))";
        $result=mysqli_query($con,$sql) or die("query failed");
        if(mysqli_num_rows($result)>0){
            //echo "yes";
    ?>
        <!--html code for display search jobs-->
        <div class="row">
					<div class="col-lg-9">
						<ul class="post-job-bx">
							<?php
								while($row = mysqli_fetch_assoc($result))
								{
								
									/*echo '
												<li>
												<a href="job_details.php?id='.$row['j_id'].'">'.$row['j_title'].'</a>
										';
									*/
							?>

							<li>
								<a href="job_details.php?id=<?php echo $row['j_id'];?>">
									<div class="d-flex m-b30">
										<div class="job-post-company">
											<span><img src="images/logo/icon1.png"/></span>
										</div>
										<div class="job-post-info" style="width:80%;">
										<?php
										//	echo '<a href="job_details.php?id='.$row['j_id'].'">'.$row['j_title'].'</a>';
										?>
											<h3><?php echo $row['j_title'];?></h3>
											<h6 style="color:green;"><?php echo $row['company_name'];?></h6>
											<ul>
												<li><i class="fa fa-map-marker"></i> <?php echo $row['j_city'];?></li>
												<li><i class="fa fa-bookmark-o"></i> <?php echo $row['status'];?></li>
												<li><i class="fa fa-clock-o"></i> <?php echo $row['pub_date'];?></li>
											</ul>		
										</div>
										<img src="<?php echo $row['logo'];?>" style="max-width:13%;float:right;border-radius:5px" />
									</div>
									<div class="d-flex">
										<div class="job-time mr-auto">
											<span>Full Time</span>
										</div>
										<div class="salary-bx">
											<span><?php echo $row['salary'];?>/-</span>
										</div>
									</div>	
								</a>
							</li>

						<?php
							}
						?>

						</ul>
						<div class="m-t30">
							<div class="d-flex">
								<a class="site-button button-sm mr-auto" href="#"><i class="ti-arrow-left"></i> Prev</a>
								<a class="site-button button-sm" href="#">Next <i class="ti-arrow-right"></i></a>
							</div>
						</div>
					</div>
	
				</div>


        <!--end of displaying search jobs-->
    <?php
        }
        else{
    ?> 
    <!-- Content -->
    <div class="page-content">
		<!-- inner page banner -->
        <div class="dez-bnr-inr overlay-black-middle" style="background-image:url(images/banner/bnr1.jpg);">
            <div class="container">
                <div class="dez-bnr-inr-entry">
                    <h1 class="text-white">Error 404</h1>
					<!-- Breadcrumb row -->
					<div class="breadcrumb-row">
						<ul class="list-inline">
							<li><a href="#">Home</a></li>
							<li>Error 404</li>
						</ul>
					</div>
					<!-- Breadcrumb row END -->
                </div>
            </div>
        </div>
        <!-- inner page banner END -->
        <!-- Error Page -->
		<div class="section-full content-inner-3 bg-white">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 error-page text-center">
						<h2 class="dz_error text-secondry">404</h2>
						<h3>OOPS!</h3>
						<h4 class="text-primary">Page Not Found</h4>
						<a href="index-2.html" class="site-button">Back To Home</a>
					</div>
				</div>
			</div>
		</div>
        <!-- Error Page END -->
    </div>
<?php
}
?>
    <!-- Content END-->
    <!-- Footer -->
    <footer class="site-footer">
        <div class="footer-top">
            <div class="container">
                <div class="row">
					<div class="col-xl-5 col-lg-4 col-md-12 col-sm-12">
                        <div class="widget">
                            <img src="images/logo-white.png" width="180" class="m-b15" alt=""/>
							<p class="text-capitalize m-b20">Lorem Ipsum is simply dummy text of the printing and typesetting industry has been the industry's standard dummy text ever since the..</p>
                            <div class="subscribe-form m-b20">
								<form class="dzSubscribe" action="http://job-board.w3itexperts.com/xhtml/script/mailchamp.php" method="post">
									<div class="dzSubscribeMsg"></div>
									<div class="input-group">
										<input name="dzEmail" required="required"  class="form-control" placeholder="Your Email Id" type="email">
										<span class="input-group-btn">
											<button name="submit" value="Submit" type="submit" class="site-button radius-xl">Subscribe</button>
										</span> 
									</div>
								</form>
							</div>
							<ul class="list-inline m-a0">
								<li><a href="#" class="site-button white facebook circle "><i class="fa fa-facebook"></i></a></li>
								<li><a href="#" class="site-button white google-plus circle "><i class="fa fa-google-plus"></i></a></li>
								<li><a href="#" class="site-button white linkedin circle "><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#" class="site-button white instagram circle "><i class="fa fa-instagram"></i></a></li>
								<li><a href="#" class="site-button white twitter circle "><i class="fa fa-twitter"></i></a></li>
							</ul>
                        </div>
                    </div>
					<div class="col-xl-5 col-lg-5 col-md-8 col-sm-8 col-12">
                        <div class="widget border-0">
                            <h5 class="m-b30 text-white">Frequently Asked Questions</h5>
                            <ul class="list-2 list-line">
                                <li><a href="#">Privacy & Seurty</a></li>
                                <li><a href="#">Terms of Serice</a></li>
                                <li><a href="#">Communications</a></li>
                                <li><a href="#">Referral Terms</a></li>
                                <li><a href="#">Lending Licnses</a></li>
								<li><a href="#">Support</a></li>
                                <li><a href="#">How It Works</a></li>
                                <li><a href="#">For Employers</a></li>
                                <li><a href="#">Underwriting</a></li>
                                <li><a href="#">Contact Us</a></li>
								<li><a href="#">Lending Licnses</a></li>
								<li><a href="#">Support</a></li>
                            </ul>
                        </div>
                    </div>
					<div class="col-xl-2 col-lg-3 col-md-4 col-sm-4 col-12">
                        <div class="widget border-0">
                            <h5 class="m-b30 text-white">Find Jobs</h5>
                            <ul class="list-2 w10 list-line">
                                <li><a href="#">US Jobs</a></li>
                                <li><a href="#">Canada Jobs</a></li>
                                <li><a href="#">UK Jobs</a></li>
                                <li><a href="#">Emplois en Fnce</a></li>
                                <li><a href="#">Jobs in Deuts</a></li>
								<li><a href="#">Vacatures China</a></li>
                            </ul>
                        </div>
                    </div>
				</div>
            </div>
        </div>
        <!-- footer bottom part -->
        <div class="footer-bottom">
            <div class="container">
               <div class="row">
                    <div class="col-lg-12 text-center"><span><a target="_blank" href="https://www.templateshub.net">Templates Hub</a></span></div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer END -->
    <button class="scroltop fa fa-chevron-up" ></button>
</div>
<script src="js/jquery.min.js"></script><!-- JQUERY.MIN JS -->
<script src="plugins/wow/wow.js"></script><!-- WOW JS -->
<script src="plugins/bootstrap/js/popper.min.js"></script><!-- BOOTSTRAP.MIN JS -->
<script src="plugins/bootstrap/js/bootstrap.min.js"></script><!-- BOOTSTRAP.MIN JS -->
<script src="plugins/bootstrap-select/bootstrap-select.min.js"></script><!-- FORM JS -->
<script src="plugins/bootstrap-touchspin/jquery.bootstrap-touchspin.js"></script><!-- FORM JS -->
<script src="plugins/magnific-popup/magnific-popup.js"></script><!-- MAGNIFIC POPUP JS -->
<script src="plugins/counter/waypoints-min.js"></script><!-- WAYPOINTS JS -->
<script src="plugins/counter/counterup.min.js"></script><!-- COUNTERUP JS -->
<script src="plugins/imagesloaded/imagesloaded.js"></script><!-- IMAGESLOADED -->
<script src="plugins/masonry/masonry-3.1.4.js"></script><!-- MASONRY -->
<script src="plugins/masonry/masonry.filter.js"></script><!-- MASONRY -->
<script src="plugins/owl-carousel/owl.carousel.js"></script><!-- OWL SLIDER -->
<script src="plugins/rangeslider/rangeslider.js" ></script><!-- Rangeslider -->
<script src="js/custom.js"></script><!-- CUSTOM FUCTIONS  -->
<script src="js/dz.carousel.js"></script><!-- SORTCODE FUCTIONS  -->
<script src="js/dz.ajax.js"></script><!-- CONTACT JS  -->

</body>
</html>
