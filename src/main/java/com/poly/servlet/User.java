package com.poly.servlet;

public class User {
	private String fullname;
    private boolean gender;
    private String country;

    // Constructor mặc định
    public User() {
    }

    // Getters và Setters
    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public boolean isGender() {
        return gender;
    }

    public void setGender(boolean gender) {
        this.gender = gender;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

}
