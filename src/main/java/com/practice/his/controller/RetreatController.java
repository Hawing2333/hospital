package com.practice.his.controller;

import com.practice.his.bean.Patient;
import com.practice.his.bean.Register;
import com.practice.his.mapper.RetreatMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Map;

@Controller
public class RetreatController {

    @Autowired
    RetreatMapper retreatMapper;

    @RequestMapping("/retreat")
    public String retreat(){
        return "retreat";
    }

//    挂号状态：
//      1：已挂好未诊断
//      2：表示挂号已诊断
//      3：已缴费
//      4：已退号
    @RequestMapping("/getMsg")
    public String msg(@RequestParam("MedicRecord") String MedicRecord,
                      Map<String,Object> map){
            Patient patient = retreatMapper.getPatientMsg(MedicRecord);
            if(patient == null)
                return "retreat";
            map.put("MedicRecord",MedicRecord);
            map.put("PatientName",patient.getPatientName());
            map.put("IdentifyID",patient.getIdentifyID());
            map.put("Address",patient.getAddress());
            List<Register> register = retreatMapper.getRegisterList(MedicRecord);
            for (Register re:register) {
                re.setDeptName(retreatMapper.getDeptName(re.getDeptID()));
                re.setRegisterDoctorName(retreatMapper.getDocName(re.getRegisterDoctorID()));

                if(re.getRegisterLever().equals("1")){
                    re.setRegisterLever("专家号");
                }else{
                    re.setRegisterLever("普通号");
                }

                if(re.getState().equals("1")){
                    re.setState("未诊断");
                }else if(re.getState().equals("2")){
                    re.setState("已诊断");
                }else if(re.getState().equals("3")){
                    re.setState("已缴费");
                }else{
                    re.setState("已退号");
                }
            }
            map.put("registerMsg",register);
            return "retreat";
    }

    @ResponseBody
    @RequestMapping(value="/draw",method = {RequestMethod.GET,RequestMethod.POST})
    public void draw(@RequestParam("RegisterID") String registerID){
        String medicRecord = retreatMapper.getMedic(registerID);

        retreatMapper.setState(medicRecord);
        retreatMapper.retreat(registerID);
    }

}
