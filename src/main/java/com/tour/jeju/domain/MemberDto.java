package com.tour.jeju.domain;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class MemberDto {
	private String id;
	private String password;
	private String nickName;
	private LocalDateTime inserted;
}
