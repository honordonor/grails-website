
modules = {

	homePage {
		dependsOn 'mainModule'
		resource url: '/js/homepage/homepage.js'
	}
	
	
	lightbox {
		dependsOn 'masonryModule'
		resource url: '/js/angularbox/angularbox.min.js'
		resource url: '/css/angularbox/angularbox.css', attrs: [type: 'css',media:'all'], disposition: 'head'
	}

	mainModule {
		dependsOn 'jquery', 'angularBootstrap', 'angularPluggin'		
	}

	masonryModule {
		resource url: 'js/masonry/imagesloaded.pkgd.min.js'
		resource url: 'js/masonry/masonry.pkgd.min.js'
		resource url: 'js/masonry/angular-masonry.min.js'
//		resource url:'/css/common/masonryCustom.css',attrs:[type:'css'], disposition: 'head'
	}
	
	angularjs {
		dependsOn 'angularjs135'
	}

	angularjs12 {
		dependsOn 'jquery'
		resource url: 'js/angular-1.2.27/angular.min.js'
		resource url: 'js/angular-1.2.27/angular-route.min.js'
		resource url: 'js/angular-1.2.27/angular-animate.min.js'
		resource url: 'js/angular-1.2.27/angular-touch.min.js'
		resource url: 'js/angular-1.2.27/angular-sanitize.min.js'
	}
	angularjs135 {
		dependsOn 'jquery'
		resource url: 'js/angular-1.3.5/angular.min.js'
		resource url: 'js/angular-1.3.5/angular-route.min.js'
		resource url: 'js/angular-1.3.5/angular-animate.min.js'
		resource url: 'js/angular-1.3.5/angular-touch.min.js'
		resource url: 'js/angular-1.3.5/angular-sanitize.min.js'
		resource url: 'js/angular-1.3.5/angular-messages.min.js'
	}
	
	angularPluggin {
		dependsOn 'jquery','angularjs'
		resource url: 'js/vendor/angular-busy.min.js'
		resource url: 'js/vendor/masks.js'
		resource url: 'js/vendor/angular-ui-router.min.js'
		resource url: 'js/vendor/jquery.bind-first-0.2.3.min.js'
		resource url: 'js/vendor/ng-fab-form.min.js'
		resource url:'/css/vendor/ng-fab-form.css',attrs:[type:'css'], disposition: 'head'
	}
	
	angularBootstrap {
		dependsOn 'angularjs'
		resource url: 'js/bootstrap/bootstrap.min.js'
		resource url: 'js/bootstrap/ui-bootstrap-tpls-0.12.0.min.js'
		resource url:'css/less/main/style.less',attrs:[rel: "stylesheet/less", type:'css']
	}


}