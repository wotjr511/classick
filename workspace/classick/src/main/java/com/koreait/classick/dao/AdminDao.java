package com.koreait.classick.dao;

import java.util.List;
import java.util.Map;

import com.koreait.classick.dto.AdminMemberDto;

public interface AdminDao {
	
	public List<AdminMemberDto> adminMemberList(int beginRecord, int endRecord);
	
	public AdminMemberDto adminMemberView(int mNo);
	
	public int adminMemberInsert1(AdminMemberDto adminMemberDto);
	public int adminMemberInsert2(AdminMemberDto adminMemberDto);
	
	public int adminMemberUpdate1(AdminMemberDto adminMemberDto);
	public int adminMemberUpdate2(AdminMemberDto adminMemberDto);
	
	public int adminMemberDelete1(int rNo);
	public int adminMemberDelete2(int mNo);
	
	public int getTotalMemberCount();
	
	public List<AdminMemberDto> adminMemberSearch(Map<String, String> resultMap);
}
