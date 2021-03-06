package com.koreait.classick.command.faq;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import com.koreait.classick.dao.FaqDao;

public class FaqDeleteCommand implements FaqCommand {

	@Override
	public void execute(SqlSession sqlsession, Model model) {

		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		int FNo = Integer.parseInt(request.getParameter("fNo"));
		FaqDao faqDao = sqlsession.getMapper(FaqDao.class);
		faqDao.faqDelete(FNo);
		
		
		
	}

}
