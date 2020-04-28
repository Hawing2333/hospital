package com.practice.his.controller;

import com.practice.his.bean.*;
import com.practice.his.mapper.DiagnosisMapper;
import com.practice.his.mapper.PrescriptionMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.text.SimpleDateFormat;
import java.util.*;

@Controller
public class DiagnosisController {


    @Autowired
    PrescriptionMapper prescriptionMapper;

    @Autowired
    DiagnosisMapper diagnosisMapper;

    @RequestMapping("/category")
    public String category(HttpSession session,
                           Map<String,Object> map){

        String userName = (String) session.getAttribute("UserName");
        String id = diagnosisMapper.getDoctorID(userName);
        System.out.println(id);
        List<Patient> patients = diagnosisMapper.getPatients(id);
        Vector<Patient> havePatients = new Vector<Patient>();
        Vector<Patient> notPatients = new Vector<Patient>();
        for (Patient info:patients) {
            if(info.getState().equals("1")){
                havePatients.add(info);
            }else if(info.getState().equals("2")){
                notPatients.add(info);
            }
        }
        map.put("havePatients",havePatients);
        map.put("notPatients",notPatients);

        List<Disease> diseases = diagnosisMapper.getDiseases();
        System.out.println(diseases.get(0).getDiseaseName());
        map.put("diseases",diseases);
        //添加处方模板
        List<ModelType> modelTypes = prescriptionMapper.getModels();
        map.put("models",modelTypes);

        //添加药品信息
        List<Drugs> drugsList = prescriptionMapper.getDrugList();
        map.put("drugs",drugsList);
        return "category";
    }

    @ResponseBody
    @RequestMapping("/getMedicSituation")
    public PatientSituation getMedicSituation(@RequestParam("IdentifyID") String IdentifyID,
                                              Map<String,Object> map,
                                              HttpSession session){

        Patient patient = diagnosisMapper.getPatient(IdentifyID);
        String medic = diagnosisMapper.getMedicID(IdentifyID);
        MedicRecord medicRecord = diagnosisMapper.getMedicSituation(medic);
        session.setAttribute("MedicRecord",medic);
        PatientSituation patientSituation = new PatientSituation(patient,medicRecord);

//        List<Diagnosis> diagnosisList = diagnosisMapper.getDiagnosis(IdentifyID);
//        Vector<Disease> diseases = new Vector<Disease>();
//        for (Diagnosis diagnosis:diagnosisList) {
//            Disease disease = diagnosisMapper.getDisease(diagnosis.getDiseaseICD());
//            DiagnosisData diagnosisData = new DiagnosisData(disease,diagnosis);
//            diseases.add(disease);
//        }
//        System.out.println(diseases.size());
//        map.put("diseases",diseases);

        return patientSituation;
    }

    @ResponseBody
    @RequestMapping(value = "/save",method = {RequestMethod.GET,RequestMethod.POST})
    public String save(HttpServletRequest request){
        String Statement = request.getParameter("Statement");
        String PhysicalExamination = request.getParameter("PhysicalExamination");
        String Allergy = request.getParameter("Allergy");
        String CurrentSituation = request.getParameter("CurrentSituation");
        String CurrentHistory = request.getParameter("CurrentHistory");
        String PastHistory = request.getParameter("PastHistory");
        String MedicRecord = request.getParameter("MedicRecord");
        diagnosisMapper.diagnosis(MedicRecord);
        diagnosisMapper.save(Statement,CurrentHistory,CurrentSituation,PastHistory,Allergy,PhysicalExamination,MedicRecord);
        return "保存成功";
    }

    @ResponseBody
    @RequestMapping(value = "/getDiagnosis",method = {RequestMethod.GET,RequestMethod.POST})
    public List<DiagnosisData> getDiagnosis(HttpServletRequest request){
        String IdentifyID = request.getParameter("IdentifyID");
        List<Diagnosis> diagnosisList = diagnosisMapper.getDiagnosis(IdentifyID);
        Vector<DiagnosisData> diseases = new Vector<DiagnosisData>();
        System.out.println("test");
        for (Diagnosis diagnosis:diagnosisList) {
            Disease disease = diagnosisMapper.getDisease(diagnosis.getDiseaseICD());
            DiagnosisData diagnosisData = new DiagnosisData(disease,diagnosis);
            diseases.add(diagnosisData);
        }
        System.out.println(diseases.size());
        return diseases;
    }

    @ResponseBody
    @RequestMapping(value = "/selectDisease",method = {RequestMethod.GET,RequestMethod.POST})
    public String getICD(@RequestParam("DiseaseName") String DiseaseName){
        System.out.println(DiseaseName);
        return diagnosisMapper.getICD(DiseaseName);
    }

    @ResponseBody
    @RequestMapping(value = "/addDiagnosis",method = {RequestMethod.GET,RequestMethod.POST})
    public void addDiagonosis(@RequestParam("DiseaseICD") String DiseaseICD,
                              @RequestParam("MedicRecord") String MedicRecord,
                              @RequestParam("IdentifyID") String IdentifyID){

        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
        String Date = df.format(new Date());
        diagnosisMapper.addDiagnosis(DiseaseICD,MedicRecord,IdentifyID,Date);
    }
}
