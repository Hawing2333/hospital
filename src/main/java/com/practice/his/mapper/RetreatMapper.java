package com.practice.his.mapper;

import com.practice.his.bean.Patient;
import com.practice.his.bean.Register;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import java.util.List;

@Mapper
public interface RetreatMapper {

    @Select("select * from register where MedicRecordID = #{MedicRecord}")
    public List<Register> getRegisterList(@Param("MedicRecord") String MedicRecord);

    @Select("select * from patient where MedicRecord = #{MedicRecord}")
    public Patient getPatientMsg(@Param("MedicRecord") String MedicRecord);

    @Select("select DeptName from department where DeptID = #{DeptID}")
    public String getDeptName(@Param("DeptID") String DeptID);

    @Select("select RealName from hospitaluser where UserID = #{UserID}")
    public String getDocName(@Param("UserID") String UserID);

    @Update("update register set State = 4 where RegisterID = #{RegisterID}")
    public void retreat(@Param("RegisterID") String RegisterID);

    @Select("select MedicRecordID from medicrecord where RegisterID = #{RegisterID}")
    public String getMedic(@Param("RegisterID") String RegisterID);

    @Update("update patient set State = 4 where MedicRecord = #{MedicRecordID}")
    public void setState(@Param("MedicRecordID") String MedicRecordID);



}
