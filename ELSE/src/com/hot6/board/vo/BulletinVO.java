package com.hot6.board.vo;

public class BulletinVO {
	   private int bulletinNumber;
	   private String bulletinTextTime;
	   private String bulletinTextName;
	   private String bulletinMainText;
	   private char bulletinWorkhard;
	   private String bulletinWorktime;
	   private String bulletinWorkarea;
	   private String bulletinStatus;



	   
	   
	   public BulletinVO() {;}





	   public int getBulletinNumber() {
	      return bulletinNumber;
	   }





	   public void setBulletinNumber(int bulletinNumber) {
	      this.bulletinNumber = bulletinNumber;
	   }





	   public String getBulletinTextTime() {
	      return bulletinTextTime;
	   }





	   public void setBulletinTextTime(String bulletinTextTime) {
	      this.bulletinTextTime = bulletinTextTime;
	   }





	   public String getBulletinTextName() {
	      return bulletinTextName;
	   }





	   public void setBulletinTextName(String bulletinTextName) {
	      this.bulletinTextName = bulletinTextName;
	   }





	   public String getBulletinMainText() {
	      return bulletinMainText;
	   }





	   public void setBulletinMainText(String bulletinMainText) {
	      this.bulletinMainText = bulletinMainText;
	   }





	   public char getBulletinWorkhard() {
	      return bulletinWorkhard;
	   }





	   public void setBulletinWorkhard(char bulletinWorkhard) {
	      this.bulletinWorkhard = bulletinWorkhard;
	   }





	   public String getBulletinWorktime() {
	      return bulletinWorktime;
	   }





	   public void setBulletinWorktime(String bulletinWorktime) {
	      this.bulletinWorktime = bulletinWorktime;
	   }





	   public String getBulletinWorkarea() {
	      return bulletinWorkarea;
	   }





	   public void setBulletinWorkarea(String bulletinWorkarea) {
	      this.bulletinWorkarea = bulletinWorkarea;
	   }





	   public String getBulletinStatus() {
	      return bulletinStatus;
	   }





	   public void setBulletinStatus(String bulletinStatus) {
	      this.bulletinStatus = bulletinStatus;
	   }





	   @Override
	   public String toString() {
	      return "PointVO [bulletinNumber=" + bulletinNumber + ", bulletinTextTime=" + bulletinTextTime
	            + ", bulletinTextName=" + bulletinTextName + ", bulletinMainText=" + bulletinMainText
	            + ", bulletinWorkhard=" + bulletinWorkhard + ", bulletinWorktime=" + bulletinWorktime
	            + ", bulletinWorkarea=" + bulletinWorkarea + ", bulletinStatus=" + bulletinStatus + "]";
	   }


}
