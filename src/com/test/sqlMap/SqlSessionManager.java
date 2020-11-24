package com.test.sqlMap;

import java.io.IOException;
import java.io.Reader;

import javax.servlet.http.HttpServlet;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class SqlSessionManager extends HttpServlet {
	public static SqlSessionFactory sqlSession;
	
	static {
		String resource = "com/test/sqlMap/Configuration.xml";
		
		Reader reader;
		 
		try {
			reader = Resources.getResourceAsReader(resource);
			sqlSession = new SqlSessionFactoryBuilder().build(reader);
			reader.close();
			
		}
		catch(IOException e) {e.printStackTrace();}
	}
	
	public static SqlSessionFactory getSqlSession() {
		return sqlSession;
	}
	
	
	
	
	
	
	
}////////////////class
