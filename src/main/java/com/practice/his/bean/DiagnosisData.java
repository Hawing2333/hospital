package com.practice.his.bean;

public class DiagnosisData {

    Disease disease;
    Diagnosis diagnosis;

    public DiagnosisData(Disease disease, Diagnosis diagnosis) {
        this.disease = disease;
        this.diagnosis = diagnosis;
    }

    public Disease getDisease() {
        return disease;
    }

    public void setDisease(Disease disease) {
        this.disease = disease;
    }

    public Diagnosis getDiagnosis() {
        return diagnosis;
    }

    public void setDiagnosis(Diagnosis diagnosis) {
        this.diagnosis = diagnosis;
    }
}
