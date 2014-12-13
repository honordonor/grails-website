<div class='panel panel-primary'>
	<div class='panel-heading panel-medium'>
		<div class='row'>
			<div class='col col-md-6 pull-left'>
				<h4>Patient</h4>
			</div>
			<div class='col-md-6'>
				<a ui-sref='patientregister' class="btn btn-primary pull-right">Join</a>
			</div>
		</div>
	</div>
	<div class='panel-body'>
		<form class='form-inline' ng-submit="submitSearch()" novalidate="" role="form"
              name="exampleForm">
			<div class="form-group">
				<label for="search" class="col-md-2 control-label">Name </label>
				<div class="col-md-10">
					<input ng-model='search' type="text" name="search"
						class='form-control'
						placeholder="First Name or Last Name or Nick Name"/>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit"
						class="btn searchicon">
						<span class="glyphicon glyphicon-search"></span>
					</button>
				</div>
			</div>
		</form>
		<div class='row'>
			<div class='col-md-12 table-responsive'>
				<table class="table">
					<thead>
						<tr>
							<th>#</th>
							<th>&nbsp;</th>
							<th>Name</th>
							<th>Stories</th>
							
						</tr>
					</thead>
					<tbody>
						<tr ng-repeat="patient in patients | filter:search">
							<td style="width: 15px">{{$index+1}}</td>
							<td style="width: 50px"></td>
							<td></td>
							<td></td>
							
						</tr>

					</tbody>
				</table>
			</div>
		</div>

	</div>
</div>