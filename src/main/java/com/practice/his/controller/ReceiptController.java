package com.practice.his.controller;

import com.practice.his.bean.ModelData;
import com.practice.his.bean.Patient;
import com.practice.his.bean.ReceiptMsg;
import com.practice.his.mapper.ReceiptMapper;
import com.practice.his.mapper.RetreatMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Map;

@Controller
public class ReceiptController {

    @Autowired
    RetreatMapper retreatMapper;

    @Autowired
    ReceiptMapper receiptMapper;

    @RequestMapping("/getReceiptMsg")
    public String getReceiptMsg(@RequestParam("MedicRecord") String MedicRecord,
                          Map<String,Object> map){
        Patient patient = retreatMapper.getPatientMsg(MedicRecord);
        if(patient == null)
            return "retreat";
        map.put("MedicRecord",MedicRecord);
        map.put("PatientName",patient.getPatientName());
        map.put("IdentifyID",patient.getIdentifyID());
        map.put("Address",patient.getAddress());

        List<ReceiptMsg> receiptMsgList = receiptMapper.getReceiptMsg(MedicRecord);
        for(ReceiptMsg receiptMsg : receiptMsgList){
            if(receiptMsg.getState().equals("1")){
                receiptMsg.setState("未开立");
            }else if(receiptMsg.getState().equals("2")){
                receiptMsg.setState("已开立");
            }else if(receiptMsg.getState().equals("3")){
                receiptMsg.setState("已缴费");
            }
        }

        map.put("receiptMsgList",receiptMsgList);

        return "receipt";
    }

    @RequestMapping("/receipt")
    public String receipt(){return "receipt";}


    @ResponseBody
    @RequestMapping(value = "/initialModel", method = {RequestMethod.POST,RequestMethod.GET})
    public ModelData initialModel(HttpServletRequest request, HttpSession session){

        Double price = Double.valueOf(request.getParameter("Price"));
        System.out.println(price);
        String feeID = request.getParameter("FeeID");
        String receiptID = (String) session.getAttribute("ReceiptID");
        Double feePrice = receiptMapper.getPrice(feeID);
        Double amount = receiptMapper.getAmount(feeID);
        System.out.println(receiptID);
        receiptMapper.updateFee(feeID);
        receiptMapper.reRegister(receiptMapper.getMedicRecord(feeID));
        price += feePrice * amount;
        ModelData modelData = new ModelData(receiptID,String.valueOf(price));
        return modelData;
    }

    @ResponseBody
    @RequestMapping(value = "/saveReceipt", method = {RequestMethod.POST,RequestMethod.GET})
    public void saveReceipt(HttpServletRequest request,
                            Map<String,Object> map){
        String MedicRecord = request.getParameter("Medic");
        map.put("MedicRecord",MedicRecord);
        String receiptID = request.getParameter("ReceiptID");
        String Really = request.getParameter("Really");
        String Price = request.getParameter("Price");
        String Rest = request.getParameter("Rest");
        receiptMapper.saveReceipt(receiptID,Really,Rest,Price);
        System.out.println("test");
    }

}
