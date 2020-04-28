package com.practice.his.mapper;

import com.practice.his.bean.HospitalUser;
import com.practice.his.bean.Patient;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface RegisterMapper {

    @Select("select * from hospitaluser natural join department where DeptName = #{DeptName}")
    public List<HospitalUser> getDoctor(@Param("DeptName") String DeptName);

    @Select("select * from patient where MedicRecord = #{MedicRecord}")
    public Patient getPatient(@Param("MedicRecord") String MedicRecord);

    @Insert("INSERT INTO register(MedicRecordID,Name,Sex,Age,AgeType,Birthday,\n" +
            "BillCategory,IdentifyID,Address,RegisterLever,DeptID,RegisterDoctorID,State,VisitDate,RegisterDate)\n" +
            "VALUE(#{MedicRecord},#{PatientName},#{Sex},#{Age},'岁',#{Birthday}," +
            "#{BillCategory},#{IdentifyID},#{Address},#{RegisterLever},#{DeptID},#{DoctorID},1,#{Date},#{Time})")
    public void addRegister(@Param("PatientName") String PatientName,
                         @Param("Sex") String Sex,
                         @Param("Age") String Age,
                         @Param("BillCategory") String BillCategory,
                         @Param("Birthday") String Birthday,
                         @Param("IdentifyID") String IdentifyID,
                         @Param("Address") String Address,
                         @Param("RegisterLever") String RegisterLever,
                         @Param("DeptID") String DeptID,
                         @Param("DoctorID") String DoctorID,
                         @Param("MedicRecord") String MedicRecord,
                         @Param("Date") String Date,
                         @Param("Time") String Time);


    @Insert("INSERT INTO patient VALUE(#{PatientName},#{Sex},#{Age},#{Birthday},#{IdentifyID},#{Address},#{MedicRecord},#{DoctorID},1)")
    public void addPatient(@Param("PatientName") String PatientName,
                           @Param("Sex") String Sex,
                           @Param("Age") String Age,
                           @Param("Birthday") String Birthday,
                           @Param("IdentifyID") String IdentifyID,
                           @Param("Address") String Address,
                           @Param("MedicRecord") String MedicRecord,
                           @Param("DoctorID") String DoctorID);

    @Select("(SELECT MAX(CAST(patient.MedicRecord AS SIGNED)) FROM patient)")
    public String getMedicRecord();

    @Select("(SELECT MAX(CAST(register.RegisterID AS SIGNED)) FROM register)")
    public String getRegister();

    @Select("(SELECT MAX(CAST(receipt.ReceiptID AS SIGNED)) FROM receipt)")
    public String getReceipt();

    @Insert("insert into medicrecord(MedicRecordID,RegisterID) value(#{MedicRecord},#{RegisterID}) ")
    public void addMedicRecord(@Param("MedicRecord") String MedicRecord,
                               @Param("RegisterID") String RegisterID);

    @Select("select DeptID from department where DeptName = #{DeptName}")
    public String getDeptID(@Param("DeptName") String DeptName);

    @Select("select UserID from hospitaluser where RealName = #{Name}")
    public String getDoctorID(@Param("Name") String Name);

    @Insert("INSERT INTO receipt(ReceiptID,ReceiptNumber,Normal,RegisterID,ChargeType,ReceiptState,MedicRecord,ReceiptDate) VALUE(#{ReceiptID},#{ReceiptNumber},1,#{RegisterID},#{ChargeMethod},1,#{MedicRecord},#{ReceiptDate})")
    public void addReceipt(@Param("ReceiptID") String ReceiptID,
                           @Param("ReceiptNumber") String ReceiptNumber,
                           @Param("RegisterID") String RegisterID,
                           @Param("ReceiptDate") String ReceiptDate,
                           @Param("MedicRecord") String MedicRecord,
                           @Param("ChargeMethod") String ChargeMethod);

    @Select("(SELECT MAX(CAST(receipt.ReceiptNumber AS SIGNED)) FROM receipt)")
    public String getReceiptNumber();

    @Select("update patient set State = 1 where MedicRecord = #{MedicRecord}")
    public void setState(@Param("MedicRecord") String MedicRecord);

}