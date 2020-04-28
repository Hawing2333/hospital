package com.practice.his.bean;

public class SuccessData {
    private String MedicRecord;
    private String RegisterID;
    private String ReceiptID;

    public SuccessData(){

    }

    public SuccessData(String medicRecord, String registerID, String receiptID) {
        MedicRecord = medicRecord;
        RegisterID = registerID;
        ReceiptID = receiptID;
    }

    public String getMedicRecord() {
        return MedicRecord;
    }

    public void setMedicRecord(String medicRecord) {
        MedicRecord = medicRecord;
    }

    public String getRegisterID() {
        return RegisterID;
    }

    public void setRegisterID(String registerID) {
        RegisterID = registerID;
    }

    public String getReceiptID() {
        return ReceiptID;
    }

    public void setReceiptID(String receiptID) {
        ReceiptID = receiptID;
    }
}
