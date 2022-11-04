package com.hot6.admin.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.hot6.admin.vo.AdminDTO;
import com.hot6.admin.vo.AdminVO;
import com.hot6.admin.vo.InquiryDTO;
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

	}	
	
	public List<AdminDTO> selectAll() {
		System.out.println("admDTO 실행");
		return sqlSession.selectList("admin.selectAll");
	}
	
	public List<AdminDTO> mainNotice(){
		System.out.println("main DAO 실행");
		return sqlSession.selectList("admin.mainNotice");
	}
	
	public List<InquiryDTO> selectInquiry(){
		System.out.println("selectInquiry");
		return sqlSession.selectList("admin.selectInquiry");
	}
	
	public void insertBoard(AdminVO adminVO) {
		System.out.println("insertBoard 실행");
		sqlSession.insert("admin.insertBoard", adminVO);
	}
}
