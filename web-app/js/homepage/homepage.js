var homepageApp = angular.module('HomepageApp', [ 'ui.bootstrap', 'ui.router',
		'ngTouch', 'ngFabForm', 'ngMessages', 'ngAnimate' ]);

homepageApp.config(function(ngFabFormProvider) {
	ngFabFormProvider.extendConfig({
		setAsteriskForRequiredLabel : true
	});
});

homepageApp.config(function($stateProvider, $urlRouterProvider) {
	//
	// For any unmatched url, redirect to /state1
	$urlRouterProvider.otherwise("/homepage");
	//
	// Now set up the states
	$stateProvider.state('homepage', {
		url : "/homepage",
		templateUrl : "homepage.html",
		controller : 'HomepageCtrl'

	}).state('patient', {
		url : "/patient",
		templateUrl : "patientList.html",
		controller : 'PatientCtrl'
	}).state('patientregister', {
		url : "/patientregister",
		templateUrl : "patientregister.html",
		controller : 'PatientCtrl'
	});
});

homepageApp.controller('HomepageCtrl', function($scope) {

	$scope.slides = [ {
		image : "/images/common/image1.jpg",
		label : "Image 1"
	}, {
		image : "/images/common/image2.jpg",
		label : "Image 2"
	}, {
		image : "/images/common/image3.jpg",
		label : "Image 3"
	} ];

});

homepageApp.controller('PatientCtrl', function($scope) {

	$scope.submitSearch = function() {

	}
});