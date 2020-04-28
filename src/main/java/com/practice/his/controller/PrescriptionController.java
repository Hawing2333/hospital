package com.practice.his.controller;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.practice.his.bean.Drugs;
import com.practice.his.bean.FeeData;
import com.practice.his.bean.Prescription;
import com.practice.his.mapper.PrescriptionMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

@Controller
public class PrescriptionController {

    @Autowired
    PrescriptionMapper prescriptionMapper;

    @ResponseBody
    @RequestMapping(value = "/getDetail", method = {RequestMethod.GET,RequestMethod.POST})
    public List<Prescription> medicine(HttpServletRequest request){
        String modelID = request.getParameter("ModelID");

        List<Prescription> prescriptions = prescriptionMapper.getPrescriptions(modelID);
        for (Prescription prescription:prescriptions) {
            prescription.setPrice(prescriptionMapper.getPrice(prescription.getMedicineID()));
            prescription.setMedicineFormat(prescriptionMapper.getFormat(prescription.getMedicineID()));
            prescription.setMedicineID(prescriptionMapper.getMedicineName(prescription.getMedicineID()));
        }

        return prescriptions;
    }

    @ResponseBody
    @RequestMapping(value = "/getModelName", method = {RequestMethod.GET,RequestMethod.POST})
    public String getModelName(HttpServletRequest request){
        return prescriptionMapper.getModelName(request.getParameter("ModelID")) ;
    }

    @ResponseBody
    @RequestMapping(value = "/getDrugsMsg", method = {RequestMethod.GET,RequestMethod.POST})
    public Drugs getDrugsMsg(HttpServletRequest request){
        return prescriptionMapper.getDrugsMsg(request.getParameter("DrugsName")) ;
    }


    @ResponseBody
    @RequestMapping(value = "/addReceipt", method = {RequestMethod.GET,RequestMethod.POST})
    public void addReceipt(HttpServletRequest request) throws IOException {

        String receiptList = request.getParameter("ReceiptList");
        System.out.println(request.getParameter("ReceiptList"));

        ObjectMapper objectMapper = new ObjectMapper();
        FeeData feeData = objectMapper.readValue(receiptList, FeeData.class);
        SimpleDateFormat tf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String Time = tf.format(new Date());
        prescriptionMapper.addFee(feeData.getMedicRecordID(),feeData.getReceiptID(),feeData.getProjectName(),feeData.getPrice(),feeData.getAmount(),Time);
    }

}
