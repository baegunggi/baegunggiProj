package com.test.sqlMap;

import java.io.IOException;
import java.io.Reader;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServlet;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.javassist.bytecode.stackmap.BasicBlock.Catch;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class TestDao {
	private static SqlSessionFactory sqlMapper;
	static {
		String path = "com/test/sqlMap/Configuration.xml";
		try {
			Reader reader = Resources.getResourceAsReader(path);
			sqlMapper = new SqlSessionFactoryBuilder().build(reader);
			reader.close();
		}
		catch(IOException e) {e.printStackTrace();}
	}
	
	
	public TestDTO getDB(Map map){
		return sqlMapper.openSession().selectOne("test",map);
		
		
	} ///////////getDB
	
	
	

}//////////////class
