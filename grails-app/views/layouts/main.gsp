<!doctype html>
<html>
<head>
<meta name="description"
	content="Kiney Donor">
<meta name="keywords"
	content="Kiney Donor">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta http-equiv='cache-control' content='no-cache'>
<meta http-equiv='expires' content='-1'>
<meta http-equiv='pragma' content='no-cache'>

<r:require module="mainModule" />
<g:layoutHead />
<r:layoutResources />
</head>
<body class='body'>
	<div class="container main">
		<head id="header">
			<g:render template="/layouts/header" />
		</head>
		<g:layoutBody />
		<footer>
			<g:render template="/layouts/footer" />
		</footer>
	</div>
	<r:layoutResources />

	<g:if env="production">
		<script>
			
		</script>

	</g:if>
</body>
</html>