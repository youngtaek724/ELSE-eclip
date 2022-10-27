package com.hot6.board.vo;

public class BoardVO {
	   private int boardNumber;
	   private String boardTextName;
	   private String boardType;
	   private String boardRegistDT;
	   private String boardModiDT;
	   private String boardWorkCG;


	   
	   
	   public BoardVO() {;}




	   public int getBoardNumber() {
	      return boardNumber;
	   }




	   public void setBoardNumber(int boardNumber) {
	      this.boardNumber = boardNumber;
	   }




	   public String getBoardTextName() {
	      return boardTextName;
	   }




	   public void setBoardTextName(String boardTextName) {
	      this.boardTextName = boardTextName;
	   }




	   public String getBoardType() {
	      return boardType;
	   }




	   public void setBoardType(String boardType) {
	      this.boardType = boardType;
	   }




	   public String getBoardRegistDT() {
	      return boardRegistDT;
	   }




	   public void setBoardRegistDT(String boardRegistDT) {
	      this.boardRegistDT = boardRegistDT;
	   }




	   public String getBoardModiDT() {
	      return boardModiDT;
	   }




	   public void setBoardModiDT(String boardModiDT) {
	      this.boardModiDT = boardModiDT;
	   }




	   public String getBoardWorkCG() {
	      return boardWorkCG;
	   }




	   public void setBoardWorkCG(String boardWorkCG) {
	      this.boardWorkCG = boardWorkCG;
	   }




	   @Override
	   public String toString() {
	      return "PointVO [boardNumber=" + boardNumber + ", boardTextName=" + boardTextName + ", boardType=" + boardType
	            + ", boardRegistDT=" + boardRegistDT + ", boardModiDT=" + boardModiDT + ", boardWorkCG=" + boardWorkCG
	            + "]";
	   }


}
