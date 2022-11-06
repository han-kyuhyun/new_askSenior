package com.askSenior.app.member.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.askSenior.app.member.vo.MemberVO;
import com.mybatis.config.MyBatisConfig;



public class MemberDAO {
public SqlSession sqlSession;
	
	public MemberDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);

	}
	

}
