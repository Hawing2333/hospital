package com.practice.his.mapper;

import com.practice.his.bean.FeeData;
import com.practice.his.bean.Patient;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface SendMedicineMapper {


    @Select("select * from fee where MedicRecordID = #{MedicRecord}")
    public List<FeeData> getFee(@Param("MedicRecord") String MedicRecord);

    @Select("select * from patient where MedicRecord = #{MedicRecord}")
    public Patient getPatientMsg(@Param("MedicRecord") String MedicRecord);

}
