package com.hot6.user.vo;

public class UserVO {
	private int userNumber;
	private String userName;
	private String userPw;
	private String userEmail;
	private int userStatus;
	private String phoneNumber;
	private int userPoint;
	private int userTrust;
	private String userAddress;

	
	public UserVO() {;}
	
	   public int getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPw() {
		return userPw;
	}

	public void setUserPw(String userPw) {
		this.userPw = userPw;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public int getUserStatus() {
		return userStatus;
	}

	public void setUserStatus(int userStatus) {
		this.userStatus = userStatus;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public int getUserPoint() {
		return userPoint;
	}

	public void setUserPoint(int userPoint) {
		this.userPoint = userPoint;
	}

	public int getUserTrust() {
		return userTrust;
	}

	public void setUserTrust(int userTrust) {
		this.userTrust = userTrust;
	}

	public String getUserAddress() {
		return userAddress;
	}

	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}

	@Override
	   public String toString() {
	      return "UserVO [userNumber=" + userNumber + ", userName=" + userName + ", userPw=" + userPw + ", userEmail="
	            + userEmail + ", phoneNumber=" + phoneNumber + ", userPoint=" + userPoint + ", userTrust=" + userTrust
	            + "]";
	   }
	
}
