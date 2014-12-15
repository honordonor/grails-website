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
			class='grid-form' ng-submit="submit()" novalidate="">

			<fieldset>
				<legend>Login</legend>
				<div data-row-span="1">
					<div data-field-span="1">
						<label>Email </label> <input type="email" autofocus required
							placeholder="Email" />
					</div>
				</div>
				<div data-row-span="2">
					<div data-field-span="1">
						<label>Password </label> <input type="password" id="password"
							placeholder="Password" ng-model="password" required />
					</div>
					<div data-field-span="1">
						<label>Confirm Password </label> <input type="password"
							id="confirmPassword" placeholder="Confirm Password"
							ng-model="confirmPassword" required />
					</div>
				</div>

			</fieldset>

			<br> <br>
			<fieldset>
				<legend>Profile</legend>
				<div data-row-span="5">
					<div data-field-span="1">
						<label>Title</label> <label><input type="radio"
							ng-model='title' name="title"> Mr.</label> &nbsp; <label><input
							ng-model='title' type="radio" name="title"> Mrs.</label> &nbsp; <label><input
							ng-model='title' type="radio" name="title"> Ms.</label>
					</div>
					<div data-field-span="2">
						<label>First Name</label> <input type="text"
							placeholder="First Name" ng-model="firstName" required>
					</div>
					<div data-field-span="2">
						<label>Last Name</label> <input type="text"
							placeholder="Last Name" ng-model="lastName" required>
					</div>
				</div>
				<div data-row-span="2">
					<div data-field-span="1">
						<label>Primary Phone</label> <input type="text" autofocus required
							placeholder="Primary Phone" ng-model="primaryPhone" />
					</div>
					<div data-field-span="1">
						<label>Home Phone</label> <input type="text" autofocus
							placeholder="Home Phone" ng-model="homePhone" />
					</div>
				</div>
				<div data-row-span="2">
					<div data-field-span="1">
						<label>Work Phone</label> <input type="text" autofocus
							placeholder="Work Phone" ng-model="workPhone" />
					</div>
					<div data-field-span="1">
						<label>Mobile Phone</label> <input type="text" autofocus required
							placeholder="Mobile Phone" ng-model="mobilePhone" />
					</div>
				</div>
				<div data-row-span="2">
					<div data-field-span="1">
						<label>Date of birth</label> <input type="date"
							ng-model="dateOfBirth" required>
					</div>
					<div data-field-span="1">
						<label>Blood Type</label><select ng-model="bloodtType" required>
							<option value="O" title="O">O</option>
							<option value="A" title="A">A</option>
							<option value="B" title="B">B</option>
							<option value="C" title="C">C</option>
						</select>
					</div>
				</div>
				<div data-row-span="1">
					<div data-field-span="1">
						<label>Pair Exchange</label> <input type="text"
							ng-model="pairExchange">
					</div>

				</div>
			</fieldset>
			<br> <br>
			<fieldset>
				<legend>Address</legend>
				<div data-row-span="2">
					<div data-field-span="1">
						<label>Address 1</label> <input type="text" ng-model='address1'>
					</div>
					<div data-field-span="1">
						<label>Address 2</label> <input type="text" ng-model='address2'>
					</div>
				</div>
				<div data-row-span="2">
					<div data-field-span="1">
						<label>City</label> <input type="text" ng-model='city'>
					</div>
					<div data-field-span="1">
						<label>State</label> <input type="text" ng-model='state'>
					</div>
				</div>
				<div data-row-span="2">
					<div data-field-span="1">
						<label>Zipcode / Province</label> <input type="text"
							ng-model='zipcode'>
					</div>
					<div data-field-span="1">
						<label>Country</label> <input type="text" ng-model='country'>
					</div>
				</div>
			</fieldset>
			<br> <br>

			<fieldset>
				<legend>Personal Info</legend>

				<div data-row-span="1">
					<div data-field-span="1">
						<label>Description</label>
						<textarea></textarea>
					</div>
				</div>
				<div data-row-span="1">
					<div data-field-span="1">
						<label>Comments</label>
						<textarea></textarea>
					</div>
				</div>
			</fieldset>
			<br>
			<br>
			<fieldset>
				<legend>Terms And Conditions</legend>
				<div data-row-span="1">
					<div data-field-span="1">
						<label></label><label><input type="checkbox" required
							ng-model="formData.check"> I/We confirm having read and
						understood the account rules and hereby agree to be bound by the
						terms and conditions</label>
					</div>
				</div>
			</fieldset>
		</form>
	</div>
</div>