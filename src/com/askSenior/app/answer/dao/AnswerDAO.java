package com.askSenior.app.answer.dao;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;

public class AnswerDAO {
public SqlSession sqlSession;
	
	public AnswerDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);

	}
}
