package com.hot6.user.vo;

public class SubmitVO {
	private int submitNumber;
	   private String submitList;
	   private String submitFirsttime;
	   private String submitLasttime;
	   private String submitUserId;
	   private String submitStatus;

	   
	   
	   public SubmitVO() {;}



	   public int getSubmitNumber() {
	      return submitNumber;
	   }



	   public void setSubmitNumber(int submitNumber) {
	      this.submitNumber = submitNumber;
	   }



	   public String getSubmitList() {
	      return submitList;
	   }



	   public void setSubmitList(String submitList) {
	      this.submitList = submitList;
	   }



	   public String getSubmitFirsttime() {
	      return submitFirsttime;
	   }



	   public void setSubmitFirsttime(String submitFirsttime) {
	      this.submitFirsttime = submitFirsttime;
	   }



	   public String getSubmitLasttime() {
	      return submitLasttime;
	   }



	   public void setSubmitLasttime(String submitLasttime) {
	      this.submitLasttime = submitLasttime;
	   }



	   public String getSubmitUserId() {
	      return submitUserId;
	   }



	   public void setSubmitUserId(String submitUserId) {
	      this.submitUserId = submitUserId;
	   }



	   public String getSubmitStatus() {
	      return submitStatus;
	   }



	   public void setSubmitStatus(String submitStatus) {
	      this.submitStatus = submitStatus;
	   }



	   @Override
	   public String toString() {
	      return "PointVO [submitNumber=" + submitNumber + ", submitList=" + submitList + ", submitFirsttime="
	            + submitFirsttime + ", submitLasttime=" + submitLasttime + ", submitUserId=" + submitUserId
	            + ", submitStatus=" + submitStatus + "]";
	   }


}
