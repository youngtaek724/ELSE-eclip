package com.hot6.mypage.dao;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;

public class MyPageDAO {
	public SqlSession sqlSession;
	
	public MyPageDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	
	
}
