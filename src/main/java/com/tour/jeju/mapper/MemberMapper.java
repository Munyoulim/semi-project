package com.tour.jeju.mapper;

import com.tour.jeju.domain.MemberDto;

public interface MemberMapper {

	int insertMember(MemberDto member);

	int countMemberId(String id);

	int countMemberNickName(String nickName);

}
