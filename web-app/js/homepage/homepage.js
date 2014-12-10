var homepageApp = angular.module('HomepageApp', ['ui.bootstrap']);


homepageApp.controller('homepageCtrl', function ($scope) {
	
	$scope.slides = [{image:"/images/common/image1.jpg",label:"Image 1"},
	                 {image:"/images/common/image2.jpg",label:"Image 2"},
	                 {image:"/images/common/image3.jpg",label:"Image 3"}];
	
});