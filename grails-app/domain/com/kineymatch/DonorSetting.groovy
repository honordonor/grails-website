package com.kineymatch

import java.util.Date;

class DonorSetting {

	Boolean allowContact
	Boolean allowEmail
	Boolean allowDoctorToTest
	Boolean allowDisplayPhoto
	Boolean allowDisplayName
	Boolean allowDisplayEmail
	Boolean allowDisplayAddress
	Boolean allowDisplayHomePhone
	Boolean allowDisplayWorkPhone
	Boolean allowDisplayBestPhone
	Boolean allowDisplayCity
	Boolean allowDisplayState
	Boolean allowDisplayZipcode

	Date dateCreated
	Date lastUpdated


	static constraints = {
		allowContact nullable:true
		allowEmail nullable:true
		allowDisplayPhoto nullable:true
		allowDisplayName nullable:true
		allowDisplayEmail nullable:true
		allowDisplayAddress nullable:true
		allowDisplayHomePhone nullable:true
		allowDisplayWorkPhone nullable:true
		allowDisplayBestPhone nullable:true
		allowDisplayCity nullable:true
		allowDisplayZipcode nullable:true
		allowDisplayState nullable:true
	}
}
