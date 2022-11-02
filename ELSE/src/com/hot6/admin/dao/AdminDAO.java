package com.hot6.admin.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.hot6.admin.vo.AdminDTO;
import com.hot6.admin.vo.AdminVO;
import com.mybatis.config.MyBatisConfig;

public class AdminDAO {
	public SqlSession sqlSession;
	public AdminDAO() {
		System.out.println("admDAO!!");
		try {
			sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);	
		} catch (Exception e) {
			System.out.println("adminDAO 오류입니다");
			e.printStackTrace();
		}
		
		System.out.println("admDAO 끝!");
	}	
	
	public List<AdminDTO> selectAll() {
		System.out.println("admDTO 실행");
		return sqlSession.selectList("admin.selectAll");
	}
	
	public void insertBoard(AdminVO adminVO) {
		System.out.println("insertBoard 실행");
		sqlSession.insert("admin.insertBoard", adminVO);
	}
}
