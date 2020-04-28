package com.practice.his.controller;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;

import com.practice.his.bean.HospitalUser;
import com.practice.his.bean.Patient;
import com.practice.his.bean.SuccessData;
import com.practice.his.mapper.RegisterMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class RegisterController {

    @Autowired
    RegisterMapper registerMapper;

    @RequestMapping("/index")
    public String index(){
        return "index";
    }

    @ResponseBody
    @RequestMapping("/hello")
    public String hello(){
        return "hello";
    }


    @RequestMapping("/member-add")
    public String addMember(){
        return "member-add";
    }

    @RequestMapping(value = "/selectDoctor",method = {RequestMethod.GET,RequestMethod.POST})
    @ResponseBody
    public List<HospitalUser> getDoctor(HttpServletRequest request){
        String DeptName = request.getParameter("DeptName");
        System.out.println(DeptName);
        List<HospitalUser> userInfo = registerMapper.getDoctor(DeptName);
        return userInfo;
    }

    @RequestMapping(value = "/getPatient", method = {RequestMethod.GET,RequestMethod.POST})
    @ResponseBody
    public Patient getPatient(HttpServletRequest request){
        String MedicRecord = request.getParameter("MedicRecord");
        System.out.println(MedicRecord);
        Patient patient = registerMapper.getPatient(MedicRecord);
        if(patient.getSex().equals("71")){
            System.out.println("男");
            patient.setSex("male");
        }else{
            System.out.println("女");
            patient.setSex("female");
        }
        return registerMapper.getPatient(MedicRecord);
    }

    @ResponseBody
    @RequestMapping(value = "/register",method = {RequestMethod.GET,RequestMethod.POST})
    public SuccessData register(HttpServletRequest request, HttpSession session){
        String PatientName = request.getParameter("PatientName");
        String Sex = request.getParameter("Sex");
        String IdentifyID = request.getParameter("IdentifyID");
        String Age = request.getParameter("Age");
        String Birthday = request.getParameter("Birthday");
        String Address = request.getParameter("Address");
        String BillCategory = request.getParameter("BillCategory");

        if(BillCategory.equals("自费"))
            BillCategory = "1";
        else
            BillCategory = "2";
        String RegisterLever = request.getParameter("RegisterLever");
        if(RegisterLever.equals("专家号"))
            RegisterLever = "1";
        else
            RegisterLever = "2";
        String DeptName = request.getParameter("DeptName");
        String Doctor = request.getParameter("Doctor");
        String ChargeMethod = request.getParameter("ChargeMethod");
        String DeptID = registerMapper.getDeptID(DeptName);

        SimpleDateFormat tf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
        String Date = df.format(new Date());
        String Time = tf.format(new Date());

        String DoctorID = registerMapper.getDoctorID(Doctor);
        String ReceiptNumber = String.valueOf(Integer.parseInt(registerMapper.getReceiptNumber())+1);
        String MedicRecord;
        MedicRecord = request.getParameter("MedicRecord");
        if(MedicRecord.equals("") || MedicRecord == null) {
            MedicRecord = String.valueOf(Integer.parseInt(registerMapper.getMedicRecord())+1);
        }
        else{
            registerMapper.setState(MedicRecord);
        }
        if(registerMapper.getPatient(MedicRecord) == null) {
            registerMapper.addPatient(PatientName, Sex, Age, Birthday, IdentifyID, Address, MedicRecord, DoctorID);
        }
        registerMapper.addRegister(PatientName,Sex,Age,BillCategory,Birthday,IdentifyID,Address,RegisterLever,DeptID,DoctorID,MedicRecord,Date,Time);
        String RegisterID = registerMapper.getRegister();
        String ReceiptID = String.valueOf(Integer.parseInt(registerMapper.getReceipt())+1);
        session.setAttribute("ReceiptID",ReceiptID);

        SuccessData successData = new SuccessData(MedicRecord,RegisterID,ReceiptID);
        registerMapper.addMedicRecord(MedicRecord,RegisterID);
        registerMapper.addReceipt(ReceiptID,ReceiptNumber,RegisterID,Date,ChargeMethod,MedicRecord);

        return successData;
    }
}