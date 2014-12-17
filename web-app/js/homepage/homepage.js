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
		templateUrl : "patientinstruction.html",
		controller : 'PatientRegisterCtrl'
	})
    
    // nested states 
    // each of these sections will have their own view
    // url will be nested (/form/profile)
    .state('patientregister.step1', {
        url: '/patientlogin',
        templateUrl: 'patientlogin.html'
    })
    
    // url will be /form/interests
    .state('patientregister.step2', {
        url: '/patientprofile',
        templateUrl: 'patientregister.html'
    })
    
    // url will be /form/payment
    .state('patientregister.step3', {
        url: '/preferences',
        templateUrl: 'patientpref.html'
    })// url will be /form/payment
    .state('patientregister.final', {
        url: '/patientfinal',
        templateUrl: 'patientfinal.html'
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

homepageApp.controller('PatientRegisterCtrl', function($scope) {

	$scope.steps = [ 'Step 1: Team Info', 'Step 2: Campaign Info',
			'Step 3: Campaign Media' ];
	$scope.selection = $scope.steps[0];

	$scope.getCurrentStepIndex = function() {
		// Get the index of the current step given selection
		var index = $scope.steps.indexOf($scope.steps
				.filter(function(t) {
					return t === $scope.selection;
				})[0]);
		
		return index;
	};

	// Go to a defined step index
	$scope.goToStep = function(index) {
		if (angular.isDefined($scope.steps[index])) {
			$scope.selection = $scope.steps[index];
		}
	};

	$scope.hasNextStep = function() {
		var stepIndex = $scope.getCurrentStepIndex();
		var nextStep = stepIndex + 1;
		// Return true if there is a next step, false if not
		return angular.isDefined($scope.steps[nextStep]);
	};

	$scope.hasPreviousStep = function() {
		var stepIndex = $scope.getCurrentStepIndex();
		var previousStep = stepIndex - 1;
		// Return true if there is a next step, false if not
		return angular.isDefined($scope.steps[previousStep]);
	};

	$scope.incrementStep = function() {
		if ($scope.hasNextStep()) {
			var stepIndex = $scope.getCurrentStepIndex();
			var nextStep = stepIndex + 1;
			$scope.selection = $scope.steps[nextStep];
		}
	};

	$scope.decrementStep = function() {
		if ($scope.hasPreviousStep()) {
			var stepIndex = $scope.getCurrentStepIndex();
			var previousStep = stepIndex - 1;
			$scope.selection = $scope.steps[previousStep];
		}
	};
});