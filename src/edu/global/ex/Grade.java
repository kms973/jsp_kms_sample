package edu.global.ex;

public class Grade {
	private int kor, eng, math, sum;
	private double avg;

	public Grade() {

	}

	public Grade(int kor, int eng, int math) {
		this.kor = kor;
		this.eng = eng;
		this.math = math;
	}

	public double avg() {
		sum = kor + eng + math;
		avg = sum / 3;
		return avg;
	}

	public char getGrade() {
		char grade = '가';
		if(avg>=90) {
			grade = '수';
		} else if(avg>=80) {
			grade = '우';
		} else if(avg>=70) {
			grade = '미';
		} else if(avg>=60) {
			grade = '양';
		} else if(avg>=50) {
			grade = '가';
		}
		return grade;
	}
}
