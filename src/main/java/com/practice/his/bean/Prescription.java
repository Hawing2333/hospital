package com.practice.his.bean;

public class Prescription {

    private String MainID;
    private String ModelID;
    private String MedicineID;
    private String MedicineUsage;
    private String MedicineFormat;
    private String Dosage;
    private String MedicineFrequency;
    private String ModelName;
    private String Price;
    private String MedicineAmount;

    @Override
    public String toString() {
        return "Prescription{" +
                "MainID='" + MainID + '\'' +
                ", ModelID='" + ModelID + '\'' +
                ", MedicineID='" + MedicineID + '\'' +
                ", MedicineUsage='" + MedicineUsage + '\'' +
                ", MedicineFormat='" + MedicineFormat + '\'' +
                ", Dosage='" + Dosage + '\'' +
                ", MedicineFrequency='" + MedicineFrequency + '\'' +
                ", ModelName='" + ModelName + '\'' +
                ", Price='" + Price + '\'' +
                ", MedicineAmount='" + MedicineAmount + '\'' +
                '}';
    }

    public String getMedicineAmount() {
        return MedicineAmount;
    }

    public void setMedicineAmount(String medicineAmount) {
        MedicineAmount = medicineAmount;
    }

    public String getPrice() {
        return Price;
    }

    public void setPrice(String price) {
        Price = price;
    }

    public String getMainID() {
        return MainID;
    }

    public void setMainID(String mainID) {
        MainID = mainID;
    }

    public String getModelID() {
        return ModelID;
    }

    public void setModelID(String modelID) {
        ModelID = modelID;
    }

    public String getMedicineID() {
        return MedicineID;
    }

    public void setMedicineID(String medicineID) {
        MedicineID = medicineID;
    }

    public String getDosage() {
        return Dosage;
    }

    public void setDosage(String dosage) {
        Dosage = dosage;
    }

    public String getMedicineFormat() {
        return MedicineFormat;
    }

    public void setMedicineFormat(String medicineFormat) {
        MedicineFormat = medicineFormat;
    }

    public String getMedicineFrequency() {
        return MedicineFrequency;
    }

    public void setMedicineFrequency(String medicineFrequency) {
        MedicineFrequency = medicineFrequency;
    }

    public String getModelName() {
        return ModelName;
    }

    public void setModelName(String modelName) {
        ModelName = modelName;
    }

    public String getMedicineUsage() {
        return MedicineUsage;
    }

    public void setMedicineUsage(String medicineUsage) {
        MedicineUsage = medicineUsage;
    }
}
