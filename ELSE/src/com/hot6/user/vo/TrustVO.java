package com.hot6.user.vo;

public class TrustVO {
	private int trustNumber;
	   private String trustList;

	   
	   
	   public TrustVO() {;}



	   public int getTrustNumber() {
	      return trustNumber;
	   }



	   public void setTrustNumber(int trustNumber) {
	      this.trustNumber = trustNumber;
	   }



	   public String getTrustList() {
	      return trustList;
	   }



	   public void setTrustList(String trustList) {
	      this.trustList = trustList;
	   }



	   @Override
	   public String toString() {
	      return "PointVO [trustNumber=" + trustNumber + ", trustList=" + trustList + "]";
	   }
}
