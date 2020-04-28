package com.practice.his.bean;

public class HospitalUser {

    private int UserID;
    private String UserName;
    private String PasswordCode;
    private String RealName;
    private String TitleID;
    private int DeptID;
    private int UserType;
    private int State;

    public int getUserID() {
        return UserID;
    }

    public void setUserID(int userID) {
        UserID = userID;
    }

    public String getUserName() {
        return UserName;
    }

    public void setUserName(String userName) {
        UserName = userName;
    }

    public String getPasswordCode() {
        return PasswordCode;
    }

    public void setPasswordCode(String passwordCode) {
        PasswordCode = passwordCode;
    }

    public String getRealName() {
        return RealName;
    }

    public void setRealName(String realName) {
        RealName = realName;
    }

    public String getTitleID() {
        return TitleID;
    }

    public void setTitleID(String titleID) {
        TitleID = titleID;
    }

    public int getDeptID() {
        return DeptID;
    }

    public void setDeptID(int deptID) {
        DeptID = deptID;
    }

    public int getUserType() {
        return UserType;
    }

    public void setUserType(int userType) {
        UserType = userType;
    }

    public int getState() {
        return State;
    }

    public void setState(int state) {
        State = state;
    }

}
