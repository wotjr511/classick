package com.koreait.classick.command.artist;

import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

public interface ArtistAjaxCommand {
	public Map<String, Object> execute(SqlSession sqlSession, Model model);
}
