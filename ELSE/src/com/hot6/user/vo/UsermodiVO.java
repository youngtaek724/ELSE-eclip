package com.hot6.user.vo;

public class UsermodiVO {
	private int usermodiNumber;
	   private String userPw;
	   private String phoneNumber;

	   
	   public UsermodiVO() {;}


	   public int getUsermodiNumber() {
	      return usermodiNumber;
	   }


	   public void setUsermodiNumber(int usermodiNumber) {
	      this.usermodiNumber = usermodiNumber;
	   }


	   public String getUserPw() {
	      return userPw;
	   }


	   public void setUserPw(String userPw) {
	      this.userPw = userPw;
	   }


	   public String getPhoneNumber() {
	      return phoneNumber;
	   }


	   public void setPhoneNumber(String phoneNumber) {
	      this.phoneNumber = phoneNumber;
	   }


	   @Override
	   public String toString() {
	      return "UsermodiVO [usermodiNumber=" + usermodiNumber + ", userPw=" + userPw + ", phoneNumber=" + phoneNumber
	            + "]";
	   }
}
