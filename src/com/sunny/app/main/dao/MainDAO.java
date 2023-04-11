package com.sunny.app.main.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;
import com.sunny.app.story.file.vo.StoryFileVO;

public class MainDAO {

	public SqlSession sqlSession;
	
	public MainDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
//	스토리리스트 최신순으로 6개 받아오기
	public List<StoryFileVO> SelectMainStory(){
		return sqlSession.selectList("story.selectMainList");
	}
	
//	질문많은 순으로 고수 한명 받아오기 -> gosu Mapper에 쿼리 있음
}
