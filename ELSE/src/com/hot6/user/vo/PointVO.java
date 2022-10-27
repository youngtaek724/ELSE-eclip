package com.hot6.user.vo;

public class PointVO {
	   private int pointNumber;
	   private int pointScore;
	   private String pointList;


	   
	   public PointVO() {;}



	   public int getPointNumber() {
	      return pointNumber;
	   }



	   public void setPointNumber(int pointNumber) {
	      this.pointNumber = pointNumber;
	   }



	   public int getPointScore() {
	      return pointScore;
	   }



	   public void setPointScore(int pointScore) {
	      this.pointScore = pointScore;
	   }



	   public String getPointList() {
	      return pointList;
	   }



	   public void setPointList(String pointList) {
	      this.pointList = pointList;
	   }



	   @Override
	   public String toString() {
	      return "PointVO [pointNumber=" + pointNumber + ", pointScore=" + pointScore + ", pointList=" + pointList + "]";
	   }
}
