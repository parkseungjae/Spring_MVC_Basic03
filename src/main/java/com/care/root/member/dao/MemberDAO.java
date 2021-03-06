package com.care.root.member.dao;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import com.care.root.member.dto.MemberDTO;

@Repository
public class MemberDAO {
	private ArrayList<MemberDTO> list;

	public MemberDAO() {
		// bean 생성 체크
		System.out.println("dao 생성자 생성");
		list = new ArrayList<MemberDTO>();
	}
	public void register(MemberDTO dto) {
		list.add(dto);
	}
	public ArrayList<MemberDTO> memberList() {
		return list;
	}
}
