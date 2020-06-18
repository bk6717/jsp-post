package com.cos.apple.model;

import com.sun.jmx.snmp.Timestamp;

import lombok.Data;

@Data
public class Post {
	private int id;
	private int memberid;
	private String title;
	private String content;
	private Timestamp createDate;
}
