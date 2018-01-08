package com.test.iot.vo;

public class UserClass {
	private int ciNO;
	private String ciName;
	private String diDesc;
	private int uiNO;
	private String uiName;
	private int uiAge;
	private String uiId;
	private String uiPwd;
	private String uiRegdate;
	private String address;
	public int getCiNO() {
		return ciNO;
	}
	public void setCiNO(int ciNO) {
		this.ciNO = ciNO;
	}
	public String getCiName() {
		return ciName;
	}
	public void setCiName(String ciName) {
		this.ciName = ciName;
	}
	public String getDiDesc() {
		return diDesc;
	}
	public void setDiDesc(String diDesc) {
		this.diDesc = diDesc;
	}
	public int getUiNO() {
		return uiNO;
	}
	public void setUiNO(int uiNO) {
		this.uiNO = uiNO;
	}
	public String getUiName() {
		return uiName;
	}
	public void setUiName(String uiName) {
		this.uiName = uiName;
	}
	public int getUiAge() {
		return uiAge;
	}
	public void setUiAge(int uiAge) {
		this.uiAge = uiAge;
	}
	public String getUiId() {
		return uiId;
	}
	public void setUiId(String uiId) {
		this.uiId = uiId;
	}
	public String getUiPwd() {
		return uiPwd;
	}
	public void setUiPwd(String uiPwd) {
		this.uiPwd = uiPwd;
	}
	public String getUiRegdate() {
		return uiRegdate;
	}
	public void setUiRegdate(String uiRegdate) {
		this.uiRegdate = uiRegdate;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "UserClass [ciNO=" + ciNO + ", ciName=" + ciName + ", diDesc=" + diDesc + ", uiNO=" + uiNO + ", uiName="
				+ uiName + ", uiAge=" + uiAge + ", uiId=" + uiId + ", uiPwd=" + uiPwd + ", uiRegdate=" + uiRegdate
				+ ", address=" + address + "]";
	}

}
