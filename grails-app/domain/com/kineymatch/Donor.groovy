package com.kineymatch

import java.util.Date;

class Donor {

	String title
	String firstName
	String lastName
	String bloodType
	Date dateOfBirth
	String gender
	Float height
	Float weight
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
	String relationshipToPatient
	String medicalHistory
	String citizenship
	Boolean willingToTravel
	Date earliestDonateDate
	Boolean allowContact
	Boolean allowEmail
	Boolean allowDoctorToTest
	Boolean tricareEligible
	String personalBio
	String comments
	Date dateCreated
	Date lastUpdated
	
	DonorSetting donorSetting
	
    static constraints = {
		title nullable:true
		firstName maxSize: 80
		lastName maxSize: 80
		bloodType maxSize: 20
		gender maxSize: 15
		height nullable:true
		weight nullable:true
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
		relationshipToPatient nullable:true,maxSize: 80
		medicalHistory nullable:true,maxSize: 256
		citizenship nullable:true,maxSize: 80
		willingToTravel nullable:true
		earliestDonateDate nullable:true
		tricareEligible nullable:true
		personalBio nullable:true
		comments nullable:true
    }
}
