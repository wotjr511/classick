package com.koreait.classick.command.admin;

import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import com.koreait.classick.dao.AdminDao;
import com.koreait.classick.dto.AdminMemberDto;

public class AdminMemberDeleteCommand implements AdminCommand {

	@Override
	public Map<String, Object> execute(SqlSession sqlSession, Model model) {
		Map<String, Object> map = model.asMap();
		int rNo = (int)map.get("rNo");
		int mNo = (int)map.get("mNo");
		
		AdminDao adminDao = sqlSession.getMapper(AdminDao.class);
		
		Map<String, Object> resultMap = new HashMap<String, Object>();
		resultMap.put("result", adminDao.adminMemberDelete1(rNo));
		resultMap.put("result", adminDao.adminMemberDelete2(mNo));
	
		
		return resultMap;
	}

}
