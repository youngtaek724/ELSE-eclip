package com.hot6.user.dao;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;

public class UserDAO {
	public SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public boolean checkId(String userId) {
		return (Integer)sqlSession.selectOne("user.checkId", userId) == 0;
	}
	
	public void joinOk() {

	}
	
	public boolean loginOk(String userId) {
		return (Integer)sqlSession.selectOne("user.loginOk", userId) == 0;
	}
}
