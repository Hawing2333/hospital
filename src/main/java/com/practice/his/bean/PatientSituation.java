package com.practice.his.bean;

public class PatientSituation {
    private Patient patient;
    private MedicRecord medicRecord;

    public PatientSituation(Patient patient, MedicRecord medicRecord) {
        this.patient = patient;
        this.medicRecord = medicRecord;
    }

    public Patient getPatient() {
        return patient;
    }

    public void setPatient(Patient patient) {
        this.patient = patient;
    }

    public MedicRecord getMedicRecord() {
        return medicRecord;
    }

    public void setMedicRecord(MedicRecord medicRecord) {
        this.medicRecord = medicRecord;
    }
}
