package com.cg.resume;

public class Resume {
	String firstName;
	String lastName;
	String gender;
	String highestQualification;
	String dateOfBirth;
	String hobbies[] ;
	String address;
	String skills[];
	String email;
	String website;
	String contactNo;
	public Resume(String firstName, String lastName, String gender, String highestQualification, String dateOfBirth,
			String[] hobbies, String address, String[] skills, String email, String website, String contactNo) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.gender = gender;
		this.highestQualification = highestQualification;
		this.dateOfBirth = dateOfBirth;
		this.hobbies = hobbies;
		this.address = address;
		this.skills = skills;
		this.email = email;
		this.website = website;
		this.contactNo = contactNo;
	}
	public String getFirstName() {
		return firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public String getGender() {
		return gender;
	}
	public String getHighestQualification() {
		return highestQualification;
	}
	public String getDateOfBirth() {
		return dateOfBirth;
	}
	public String[] getHobbies() {
		return hobbies;
	}
	public String getAddress() {
		return address;
	}
	public String[] getSkills() {
		return skills;
	}
	public String getEmail() {
		return email;
	}
	public String getWebsite() {
		return website;
	}
	public String getContactNo() {
		return contactNo;
	}
	

}
