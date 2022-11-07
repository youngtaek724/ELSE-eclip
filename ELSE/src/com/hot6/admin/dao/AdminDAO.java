package com.hot6.admin.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.hot6.admin.vo.AdminDTO;
import com.hot6.admin.vo.AdminVO;
import com.hot6.admin.vo.InquiryDTO;
import com.hot6.admin.vo.InquiryVO;
import com.hot6.admin.vo.NoticeVO;
import com.hot6.user.vo.UserDTO;
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
	
	// 홍보게시글
	public List<AdminDTO> selectPromotion(){
		return sqlSession.selectList("admin.selectPromotion");
	}
	
	// 리뷰게시글
		public List<AdminDTO> selectReview(){
			return sqlSession.selectList("admin.selectReview");
		}
	
	public List<NoticeVO> mainNotice(){
		System.out.println("main DAO 실행");
		return sqlSession.selectList("admin.mainNotice");
	}
	
	public List<InquiryDTO> selectInquiry(){
		System.out.println("selectInquiry");
		return sqlSession.selectList("admin.selectInquiry");
	}
	
	public List<InquiryVO> mainInquiry(){
		System.out.println("mainInquiry");
		return sqlSession.selectList("admin.mainInquiry");
	}

	public List<NoticeVO> selectNotice(){
		return sqlSession.selectList("admin.selectNotice");
	}
	
	// 메인 최신 게시글
	public List<AdminVO> mainAdmNotice(){
		return sqlSession.selectList("admin.mainAdmNotice");
	}
	
	public void insertBoard(AdminVO adminVO) {
		System.out.println("insertBoard 실행");
		sqlSession.insert("admin.insertBoard", adminVO);
	}

	public int selectUserCount() {
		return sqlSession.selectOne("admin.selectUserCount");
	}
	
	public List<UserDTO> selectAllUser() {
		return sqlSession.selectList("admin.selectAllUser");
	}
	
	public List<InquiryDTO> detailInquiry(int iqId){
		return sqlSession.selectList("admin.detailInquiry", iqId);
	}
	
	public int todayInquiry() {
		return sqlSession.selectOne("admin.todayInquiry");
	}
	
	public int todaySign() {
		return sqlSession.selectOne("admin.todaySign");
	}
}
