package com.tour.jeju.mapper;

import org.apache.ibatis.annotations.Param;

import com.tour.jeju.domain.MemberDto;

public interface MemberMapper {

	int insertMember(MemberDto member);

	int countMemberId(String id);

	int countMemberNickName(String nickName);

	int insertAuth(@Param("id") String id, @Param("auth") String auth);

}
