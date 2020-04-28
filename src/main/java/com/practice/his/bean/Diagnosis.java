package com.practice.his.bean;

public class Diagnosis {

    private String ID;
    private String PatientID;
    private String MedicRecord;
    private String DiagnosisDate;
    private String DiseaseICD;

    public String getDiseaseICD() {
        return DiseaseICD;
    }

    public void setDiseaseICD(String diseaseICD) {
        DiseaseICD = diseaseICD;
    }

    public String getID() {
        return ID;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public String getPatientID() {
        return PatientID;
    }

    public void setPatientID(String patientID) {
        PatientID = patientID;
    }

    public String getMedicRecord() {
        return MedicRecord;
    }

    public void setMedicRecord(String medicRecord) {
        MedicRecord = medicRecord;
    }

    public String getDiagnosisDate() {
        return DiagnosisDate;
    }

    public void setDiagnosisDate(String diagnosisDate) {
        DiagnosisDate = diagnosisDate;
    }
}
