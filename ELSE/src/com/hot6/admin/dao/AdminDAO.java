package com.hot6.admin.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.hot6.admin.vo.AdminDTO;
import com.mybatis.config.MyBatisConfig;

public class AdminDAO {
	public SqlSession sqlSession = null;
	public AdminDAO() {
		System.out.println("admDAO!!");
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);		
		System.out.println("admDAO 끝!");
	}	
	
	public List<AdminDTO> selectAll() {
		System.out.println("admDTO 실행");
		return sqlSession.selectList("admin.selectAll");
	}
}
