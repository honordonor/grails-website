<nav class="navbar navbar-default navbar-static-top" role="navigation">
	<div class="navbar-header">

		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target="#navbar-collapse">
			<span class="sr-only">Toggle navigation</span><span
				class="icon-bar"></span> <span class="icon-bar"></span> <span
				class="icon-bar"></span>
		</button>
		<g:link url="[controller:'homePage']" target='_self'
			class='navbar-brand brand'>Kidney Donor</g:link>
	</div>
	<div id='navbar-collapse' class="collapse navbar-collapse pull-right">
		<ul class="nav navbar-nav dropdown-main inner clearfix">
			<li style='text-align:center'><a ui-sref="patient"><i class='glyphicon glyphicon-user'></i><div>Patient</div></a></li>
			<li style='text-align:center'><g:link url="[controller:'homePage']" target='_self'><i class='glyphicon glyphicon-star-empty'></i><div>Donor</div></g:link></li>
			<li style='text-align:center'><g:link url="[controller:'homePage']" target='_self'><i class='glyphicon glyphicon-question-sign'></i><div>Help</div></g:link></li>
		</ul>
	</div>
</nav>