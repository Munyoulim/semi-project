package com.tour.jeju.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.tour.jeju.domain.MemberDto;
import com.tour.jeju.mapper.MemberMapper;

@Service
public class MemberService {
	
	@Autowired
	private MemberMapper mapper;
	
	@Autowired
	private BCryptPasswordEncoder passwordEncoder;

	
	public boolean addMember(MemberDto member) {

		// 평문암호를 암호화(encoding)
		String encodedPassword = passwordEncoder.encode(member.getPassword());
		
		// 암호화된 암호를 다시 세팅
		member.setPassword(encodedPassword);
		
		// insert member  
		int cnt1 = mapper.insertMember(member);
		
		// insert auth
		int cnt2 = mapper.insertAuth(member.getId(), "ROLE_USER");
		
		return cnt1 == 1 && cnt2 == 1;
	}

	public boolean hasMemberId(String id) {
		return mapper.countMemberId(id) > 0;
	}

	public boolean hasMemberNickName(String nickName) {
		return mapper.countMemberNickName(nickName) > 0;
	}
	
	

}
