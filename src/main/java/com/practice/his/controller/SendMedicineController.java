package com.practice.his.controller;

import com.practice.his.bean.FeeData;
import com.practice.his.bean.Patient;
import com.practice.his.mapper.SendMedicineMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import java.util.Map;

@Controller
public class SendMedicineController {

    @Autowired
    SendMedicineMapper sendMedicineMapper;

    @RequestMapping("/sendMedicine")
    public String msg(@RequestParam(value = "MedicRecord",required = false) String MedicRecord,
                      Map<String,Object> map) {

        if(MedicRecord != null){
             Patient patient = sendMedicineMapper.getPatientMsg(MedicRecord);
            map.put("PatientName",patient.getPatientName());
            map.put("IdentifyID",patient.getIdentifyID());
            map.put("Address",patient.getAddress());
        }
        List<FeeData> feeDataList = sendMedicineMapper.getFee(MedicRecord);

        if (feeDataList == null)
            return "sendMedicine";
        for (FeeData f:feeDataList
             ) {
            System.out.println(f);
            if(f.getState().equals("3")){
                f.setState("已缴费");
            }else{
                f.setState("已发药");
            }
        }
        map.put("FeeDataList",feeDataList);
        map.put("MedicRecord",MedicRecord);
        return "sendMedicine";
    }

}
