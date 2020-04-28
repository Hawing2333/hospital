package com.practice.his.bean;

public class ModelData {

    private String ReceiptID;
    private String Price;

    public ModelData(String receiptID, String amount) {
        ReceiptID = receiptID;
        Price = amount;
    }

    public String getReceiptID() {
        return ReceiptID;
    }

    public void setReceiptID(String receiptID) {
        ReceiptID = receiptID;
    }

    public String getPrice() {
        return Price;
    }

    public void setPrice(String amount) {
        Price = amount;
    }
}
