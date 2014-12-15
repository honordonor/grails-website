package com.kineymatch

import java.util.Date;

class Patient {

	String title
	String firstName
	String lastName
	String bloodType
	String gender
	Date dateOfBirth
	Boolean pairExchange
	String address1
	String address2
	String city
	String state
	String zipcode
	String country
	String homePhone
	String workPhone
	String mobilePhone
	String bestPhone
	String personalBio
	String comments
	Date dateCreated
	Date lastUpdated
	
	PatientSetting patientSetting
	
    static constraints = {
		title nullable:true
		firstName maxSize: 80
		lastName maxSize: 80
		bloodType maxSize: 20
		gender maxSize: 15
		pairExchange nullable:true
		address1 nullable:true,maxSize: 80
		address2 nullable:true,maxSize: 80
		city nullable:true,maxSize: 80
		state nullable:true,maxSize: 80
		zipcode nullable:true,maxSize: 80
		country nullable:true,maxSize: 80
		homePhone nullable:true,maxSize: 20
		workPhone nullable:true,maxSize: 20
		mobilePhone nullable:true,maxSize: 20
		bestPhone  nullable:true,maxSize: 20
		personalBio nullable:true
		comments nullable:true
    }
}
