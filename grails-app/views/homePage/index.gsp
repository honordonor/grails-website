<html>
<head>
<title><g:message code="main.title" /></title>
<meta name="layout" content="main" />
<r:require module="homePage" />
</head>
<body>
	<div ng-app='HomepageApp'>
		<div ng-controller="homepageCtrl">
			<div class='row'>
				<div class="center">
					<div class='col-md-12'>
						<carousel interval="6000" id='main-slider'> <slide
							ng-repeat="slide in slides" active="slide.active"> <img
							class='img-responsive' ng-src="${resource()}{{slide.image}}"
							style="margin: auto; max-height: 500px">
						<div class="carousel-caption"></div>
						</slide> </carousel>
					</div>
				</div>
			</div>
			<div class='row'>
				<div class="col-sm-12 col-md-6 col-lg-3">
					<a href='#' class='box thumbnail'>
						<div class='center' style='text-align: center;'>
							<i class="glyphicon glyphicon-bullhorn icon-md icon-color1"></i>
							<p>facts about living kidney donation</p>
						</div>
					</a>
				</div>
				<div class="col-sm-12 col-md-6 col-lg-3">
					<a href='#' class='box thumbnail'>
						<div class='center' style='text-align: center;'>
							<i class="glyphicon glyphicon-star-empty icon-md icon-color2"></i>
							<p>I want to donate a kidney</p>
						</div>
					</a>
				</div>
				<div class="col-sm-12 col-md-6 col-lg-3">
					<a href='#' class='box thumbnail'>
						<div class='center' style='text-align: center;'>
							<i class="glyphicon glyphicon-heart-empty icon-md icon-color3"></i>
							<p>stories of hope and healing</p>
						</div>
					</a>
				</div>
				<div class="col-sm-12 col-md-6 col-lg-3">
					<a href='#' class='box thumbnail'>
						<div class='center' style='text-align: center;'>
							<i class="glyphicon glyphicon-thumbs-up  icon-md icon-color4"></i>
							<p>I want to donate</p>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>

