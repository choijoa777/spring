package com.spring_boot_mybatis.project.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

import org.springframework.stereotype.Service;
import com.spring_boot_mybatis.project.dao.IMemberDAO;

@Service
public class MemberService implements IMemberService {
	@Autowired        //자동으로 di 주입 property,constructor-arg 
	@Qualifier("IMemberDAO") //여러개의 DAO 를 받으려면 setter 인자이름비교  같은 id인 bean을 주입!
	IMemberDAO dao;

	@Override
	public String loginCheck(HashMap<String, Object> map) {
		// TODO Auto-generated method stub
		return dao.loginCheck(map);
	}
	
	
	

}
