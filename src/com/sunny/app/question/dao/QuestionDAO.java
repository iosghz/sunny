package com.sunny.app.question.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;
import com.sunny.app.question.dto.QuestionDTO;
import com.sunny.app.user.vo.UserVO;

public class QuestionDAO {

	
	public SqlSession sqlSession;
	
	
	public QuestionDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public List<QuestionDTO> selectAll (Map<String, Integer> pageMap) {
		return sqlSession.selectList("question.selectAll", pageMap);
	}
	
	public List<QuestionDTO> selectAll2 (Map<String, Integer> pageMap) {
		return sqlSession.selectList("question.selectAll2", pageMap);
	}
	
	public List<QuestionDTO> selectList(){
		return sqlSession.selectList("question.selectList");
	}
	
	public int getTotal() {
		return sqlSession.selectOne("question.getTotal");
	}
	
	
	public void insert(QuestionDTO questionDTO) {
		sqlSession.insert("question.insert", questionDTO);
	}
	
	public int getSequence() {
		return sqlSession.selectOne("quetion.getSequence");
	}
	
}
