package com.askSenior.app.lecture.dao;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;

public class LectureDAO {
public SqlSession sqlSession;
	
	public LectureDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);

	}
}
