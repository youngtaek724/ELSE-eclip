package com.hot6.board.dao;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;

public class BoardDAO {
	public SqlSession sqlSession;
	
	public BoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public void exchangeRegisterOk() {
		
	}
	
	public void exchangeModifyOk() {
		
	}
	
	public void exchangeDeleteOk() {
		
	}
	
	public void promoteRegisterOk() {
		
	}
	
	public void promoteModifyOk() {
		
	}
	
	public void promoteDeleteOk() {
		
	}
	
	public void epilogueRegisterOk() {
		
	}
	
	public void epilogueModifyOk() {
		
	}

	public void epilogueDeleteOk() {
		
	}
}
