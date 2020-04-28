package com.practice.his.bean;

public class Disease {
    private String DiseaseID;
    private String DiseaseCode;
    private String DiseaseICD;
    private String DiseCategoryID;
    private String DiseaseName;

    public String getDiseaseName() {
        return DiseaseName;
    }

    public void setDiseaseName(String diseaseName) {
        DiseaseName = diseaseName;
    }

    public String getDiseaseID() {
        return DiseaseID;
    }

    public void setDiseaseID(String diseaseID) {
        DiseaseID = diseaseID;
    }

    public String getDiseaseCode() {
        return DiseaseCode;
    }

    public void setDiseaseCode(String diseaseCode) {
        DiseaseCode = diseaseCode;
    }

    public String getDiseaseICD() {
        return DiseaseICD;
    }

    public void setDiseaseICD(String diseaseICD) {
        DiseaseICD = diseaseICD;
    }

    public String getDiseCategoryID() {
        return DiseCategoryID;
    }

    public void setDiseCategoryID(String diseCategoryID) {
        DiseCategoryID = diseCategoryID;
    }
}
