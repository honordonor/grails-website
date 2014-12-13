<html>
<head>
<title><g:message code="main.title" /></title>
<meta name="layout" content="main" />
<r:require module="homePage" />
</head>
<body>
	<div ng-app='HomepageApp'>
		<g:render template="/layouts/nav" />

		<div ui-view></div>
		
		<script type="text/ng-template" id="homepage.html">
				<g:render template="/homePage/homePage" />
		</script>
		<script type="text/ng-template" id="patientList.html">
				<g:render template="/patient/patientlist" />
		</script>
		<script type="text/ng-template" id="patientregister.html">
				<g:render template="/patient/patientregister" />
		</script>
	</div>
</body>
</html>

