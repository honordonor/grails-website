<div class='panel panel-primary'>
	<div class='panel-heading panel-medium'>
		<div class='row'>
			<div class='col col-md-6 pull-left'>
				<h4>Sign up</h4>
			</div>
			<div class='col-md-6'>
				<a ui-sref='patient.register' class="btn btn-primary pull-right">Submit</a>
			</div>
		</div>
	</div>
	<div class='panel-body'>

		<form role="form" ng-fab-form name="patientRegisterForm"
			ng-submit="submit()" novalidate="">
			<div class="form-group">
				<label class="control-label">Email (required) </label> <input
					type="email" class="form-control" placeholder="Email"
					ng-model="email" required>
			</div>
			<div class="form-group">
				<label class="control-label">Password (required) </label> <input
					type="password" class="form-control" id="password"
					placeholder="Password" ng-model="password" required>
			</div>
			<div class="form-group">
				<label class="control-label">Confirm Password (required) </label> <input
					type="password" class="form-control" id="confirmPassword"
					placeholder="Password" ng-model="confirmPassword" required>
			</div>
			<div class="form-group">
				<div class="checkbox">
					<label> <input type="checkbox" required
						ng-model="formData.check"> Terms and Condition (required)
					</label>
				</div>
			</div>
			<div class="form-group">
				<label class="control-label">Title </label> <input
					type="text" class="form-control" placeholder="title"
					ng-model="title">
			</div>
			<div class="form-group">
				<label class="control-label">First Name (required) </label> <input
					type="text" class="form-control" placeholder="First Name"
					ng-model="firstName" required>
			</div>
			<div class="form-group">
				<label class="control-label">Last Name (required) </label> <input
					type="text" class="form-control" placeholder="Last Name"
					ng-model="lastName" required>
			</div>
			<div class="form-group">
				<label class="control-label">Primary Phone  (required)</label> <input
					type="text" class="form-control" placeholder="Primary Phone"
					ng-model="primaryPhone" required>
			</div>
			<div class="form-group">
				<label class="control-label">Home Phone </label> <input
					type="text" class="form-control" placeholder="Home Phone"
					ng-model="homephone">
			</div>
			<div class="form-group">
				<label class="control-label">Work Phone </label> <input
					type="text" class="form-control" placeholder="Work Phone"
					ng-model="workphone">
			</div>
			<div class="form-group">
				<label class="control-label">Mobile Phone </label> <input
					type="text" class="form-control" placeholder="Mobile Phone"
					ng-model="mobilePhone">
			</div>
		</form>
	</div>
</div>