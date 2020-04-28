package com.practice.his.bean;

import java.sql.Date;

public class Patient {
    private String PatientName;
    private String Sex;
    private String Age;
    private String IdentifyID;
    private String Address;
    private int MedicRecord;
    private int hasMedicRecord;
    private String DoctorID;
    private String State;
    private String BirthDate;


    public String getBirthDate() {
        return BirthDate;
    }

    public void setBirthDate(String birthDate) {
        BirthDate = birthDate;
    }

    public String getDoctorID() {
        return DoctorID;
    }

    public void setDoctorID(String doctorID) {
        DoctorID = doctorID;
    }

    public String getState() {
        return State;
    }

    public void setState(String state) {
        State = state;
    }

    public String getPatientName() {
        return PatientName;
    }

    public void setPatientName(String patientName) {
        PatientName = patientName;
    }

    public String getSex() {
        return Sex;
    }

    public void setSex(String sex) {
        Sex = sex;
    }

    public String getAge() {
        return Age;
    }

    public void setAge(String age) {
        Age = age;
    }

    public String getIdentifyID() {
        return IdentifyID;
    }

    public void setIdentifyID(String identifyID) {
        IdentifyID = identifyID;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String address) {
        Address = address;
    }

    public int getMedicRecord() {
        return MedicRecord;
    }

    public void setMedicRecord(int medicRecord) {
        MedicRecord = medicRecord;
    }

    public int getHasMedicRecord() {
        return hasMedicRecord;
    }

    public void setHasMedicRecord(int hasMedicRecord) {
        this.hasMedicRecord = hasMedicRecord;
    }
}
