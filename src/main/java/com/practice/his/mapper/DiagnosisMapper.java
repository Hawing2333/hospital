package com.practice.his.mapper;

import com.practice.his.bean.Diagnosis;
import com.practice.his.bean.Disease;
import com.practice.his.bean.MedicRecord;
import com.practice.his.bean.Patient;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface DiagnosisMapper {

    @Select("select UserId from hospitaluser where UserName = #{UserName}")
    public String getDoctorID(@Param("UserName") String UserName);

    @Select("select * from patient where IdentifyID = #{IdentifyID}")
    public Patient getPatient(@Param("IdentifyID") String IdentifyID);

    @Select("select * from patient where DoctorID = #{DoctorID}")
    public List<Patient> getPatients(@Param("DoctorID") String DoctorID);

    @Select("select * from medicrecord where MedicRecordID = #{MedicRecord}")
    public MedicRecord getMedicSituation(@Param("MedicRecord") String MedicRecord);

    @Select("select MedicRecord from patient where IdentifyID = #{IdentifyID}")
    public String getMedicID(@Param("IdentifyID") String IdentifyID);

    @Update("update medicrecord set Statement = #{Statement}," +
            "CurrentHistory = #{CurrentHistory},CurrentSituation = #{CurrentSituation}," +
            "PastHistory = #{PastHistory},Allergy = #{Allergy},PhysicalExamination = #{PhysicalExamination}" +
            "where MedicRecordID = #{MedicRecord}")
    public void save(@Param("Statement") String Statement,
                     @Param("CurrentHistory") String CurrentHistory,
                     @Param("CurrentSituation") String CurrentSituation,
                     @Param("PastHistory") String PastHistory,
                     @Param("Allergy") String Allergy,
                     @Param("PhysicalExamination") String PhysicalExamination,
                     @Param("MedicRecord") String MedicRecord);

    @Update("update patient set State = 2 where MedicRecord = #{MedicRecord}")
    public void diagnosis(@Param("MedicRecord") String MedicRecord);

    @Select("select * from diagnosis where PatientID = #{PatientID}")
    public List<Diagnosis> getDiagnosis(@Param("PatientID") String PatientID);

    @Select("select * from disease where DiseaseICD = #{DiseaseICD}")
    public Disease getDisease(@Param("DiseaseICD") String DiseaseICD);

    @Select("select * from disease")
    public List<Disease> getDiseases();

    @Select("select DiseaseICD from disease where DiseaseName = #{DiseaseName}")
    public String getICD(@Param("DiseaseName") String DiseaseName);

    @Insert("insert into diagnosis(PatientID,MedicRecord,DiseaseICD,DiagnosisDate) value(#{IdentifyID},#{MedicRecord},#{DiseaseICD},#{Date})")
    public void addDiagnosis(@Param("DiseaseICD") String DiseaseICD,
                             @Param("MedicRecord") String MedicRecord,
                             @Param("IdentifyID") String IdentifyID,
                             @Param("Date") String Date);
}
