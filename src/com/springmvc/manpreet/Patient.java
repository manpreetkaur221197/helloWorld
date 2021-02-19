package com.springmvc.manpreet;

import java.util.List;

public class Patient {//bean class
	public String pname;
	public String oid;
	public String city;
	public List<String> symptoms;
	public String date;
	public String getPname() 
	{
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getOid() {
		return oid;
	}
	public void setOid(String oid) {
		this.oid = oid;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public List<String> getSymptoms() {
		return symptoms;
	}
	public void setSymptoms(List<String> symptoms) {
		this.symptoms = symptoms;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	
}
