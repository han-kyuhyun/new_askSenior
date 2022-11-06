package com.askSenior.app.lecture.vo;

import java.util.Date;

public class SignupListVO {
	private int signupListNumber;
	private int lectureNumber;
	private int memberNumber;
	private Date signupListSignupDate;
	
	public SignupListVO() {
		// TODO Auto-generated constructor stub
	}

	public int getSignupListNumber() {
		return signupListNumber;
	}

	public void setSignupListNumber(int signupListNumber) {
		this.signupListNumber = signupListNumber;
	}

	public int getLectureNumber() {
		return lectureNumber;
	}

	public void setLectureNumber(int lectureNumber) {
		this.lectureNumber = lectureNumber;
	}

	public int getMemberNumber() {
		return memberNumber;
	}

	public void setMemberNumber(int memberNumber) {
		this.memberNumber = memberNumber;
	}

	public Date getSignupListSignupDate() {
		return signupListSignupDate;
	}

	public void setSignupListSignupDate(Date signupListSignupDate) {
		this.signupListSignupDate = signupListSignupDate;
	}

	@Override
	public String toString() {
		return "SignupListVO [signupListNumber=" + signupListNumber + ", lectureNumber=" + lectureNumber
				+ ", memberNumber=" + memberNumber + ", signupListSignupDate=" + signupListSignupDate + "]";
	}

	
	
	
}
