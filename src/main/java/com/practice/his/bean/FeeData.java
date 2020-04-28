package com.practice.his.bean;

public class FeeData {

    private String medicRecordID;
    private String projectName;
    private String receiptID;
    private String price;
    private String amount;
    private String createTime;
    private String state;


    @Override
    public String toString() {
        return "FeeData{" +
                "medicRecordID='" + medicRecordID + '\'' +
                ", projectName='" + projectName + '\'' +
                ", receiptID='" + receiptID + '\'' +
                ", price='" + price + '\'' +
                ", amount='" + amount + '\'' +
                ", createTime='" + createTime + '\'' +
                ", state='" + state + '\'' +
                '}';
    }

    public String getMedicRecordID() {
        return medicRecordID;
    }

    public void setMedicRecordID(String medicRecordID) {
        this.medicRecordID = medicRecordID;
    }

    public String getProjectName() {
        return projectName;
    }

    public void setProjectName(String projectName) {
        this.projectName = projectName;
    }

    public String getReceiptID() {
        return receiptID;
    }

    public void setReceiptID(String receiptID) {
        this.receiptID = receiptID;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getAmount() {
        return amount;
    }

    public void setAmount(String amount) {
        this.amount = amount;
    }

    public String getCreateTime() {
        return createTime;
    }

    public void setCreateTime(String createTime) {
        this.createTime = createTime;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }
}
