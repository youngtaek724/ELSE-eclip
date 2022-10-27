package com.hot6.board.vo;

public class FileVO {
	   private int fileId;
	   private int pointScore;
	   private String filePath;
	   private String fileName;
	   private String fileExt;
	   private String fileUserId;
	   private String fileRegistDT;
	   
	   
	   public FileVO() {;}


	   public int getFileId() {
	      return fileId;
	   }


	   public void setFileId(int fileId) {
	      this.fileId = fileId;
	   }


	   public int getPointScore() {
	      return pointScore;
	   }


	   public void setPointScore(int pointScore) {
	      this.pointScore = pointScore;
	   }


	   public String getFilePath() {
	      return filePath;
	   }


	   public void setFilePath(String filePath) {
	      this.filePath = filePath;
	   }


	   public String getFileName() {
	      return fileName;
	   }


	   public void setFileName(String fileName) {
	      this.fileName = fileName;
	   }


	   public String getFileExt() {
	      return fileExt;
	   }


	   public void setFileExt(String fileExt) {
	      this.fileExt = fileExt;
	   }


	   public String getFileUserId() {
	      return fileUserId;
	   }


	   public void setFileUserId(String fileUserId) {
	      this.fileUserId = fileUserId;
	   }


	   public String getFileRegistDT() {
	      return fileRegistDT;
	   }


	   public void setFileRegistDT(String fileRegistDT) {
	      this.fileRegistDT = fileRegistDT;
	   }


	   @Override
	   public String toString() {
	      return "PointVO [fileId=" + fileId + ", pointScore=" + pointScore + ", filePath=" + filePath + ", fileName="
	            + fileName + ", fileExt=" + fileExt + ", fileUserId=" + fileUserId + ", fileRegistDT=" + fileRegistDT
	            + "]";
	   }
}
