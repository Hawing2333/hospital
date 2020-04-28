package com.practice.his.bean;

public class ReceiptMsg {
    private String FeeID;
    private String MedicRecordID;
    private String ProjectName;
    private String Price;
    private String Amount;
    private String CreateTime;
    private String State;

    public String getState() {
        return State;
    }

    public void setState(String state) {
        State = state;
    }

    public String getFeeID() {
        return FeeID;
    }

    public void setFeeID(String feeID) {
        FeeID = feeID;
    }

    public String getMedicRecordID() {
        return MedicRecordID;
    }

    public void setMedicRecordID(String medicRecordID) {
        MedicRecordID = medicRecordID;
    }

    public String getProjectName() {
        return ProjectName;
    }

    public void setProjectName(String projectName) {
        ProjectName = projectName;
    }

    public String getPrice() {
        return Price;
    }

    public void setPrice(String price) {
        Price = price;
    }

    public String getAmount() {
        return Amount;
    }

    public void setAmount(String amount) {
        Amount = amount;
    }

    public String getCreateTime() {
        return CreateTime;
    }

    public void setCreateTime(String createTime) {
        CreateTime = createTime;
    }
}
