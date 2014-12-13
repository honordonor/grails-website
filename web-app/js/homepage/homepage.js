var homepageApp = angular.module('HomepageApp', [ 'ui.bootstrap', 'ui.router',
		'ngFabForm', 'ngMessages', 'ngAnimate' ]);

homepageApp.config(function($stateProvider, $urlRouterProvider) {
	//
	// For any unmatched url, redirect to /state1
	$urlRouterProvider.otherwise("/homepage");
	//
	// Now set up the states
	$stateProvider.state('homepage', {
		url : "/homepage",
		templateUrl : "homepage.html",
		controller : 'homepageCtrl'

	}).state('patient', {
		url : "/patient",
		templateUrl : "patientList.html",
		controller : 'homepageCtrl'
	}).state('patient.register', {
		url : "/patientregister",
		templateUrl : "patientregister.html",
		controller : 'homepageCtrl'
	});
});

homepageApp.controller('homepageCtrl', function($scope) {

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