package com.practice.his.mapper;

import com.practice.his.bean.Drugs;
import com.practice.his.bean.ModelType;
import com.practice.his.bean.Prescription;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface PrescriptionMapper {

    @Select("select * from modeltype")
    public List<ModelType> getModels();

    @Select("select ModelName from modeltype where ModelID = #{ModelID}")
    public String getModelName(@Param("ModelID") String ModelID);

    @Select("select * from model where ModelID = #{ModelID}")
    public List<Prescription> getPrescriptions(@Param("ModelID") String ModelID);

    @Select("select DrugsName from drugs where DrugsID = #{MedicineID}")
    public String getMedicineName(@Param("MedicineID") String MedicineID);

    @Select("select DrugsPrice from drugs where DrugsID = #{MedicineID}")
    public String getPrice(@Param("MedicineID") String MedicineID);

    @Select("select DrugsFormat from drugs where DrugsID = #{MedicineID}")
    public String getFormat(@Param("MedicineID") String MedicineID);

    @Select("select * from drugs")
    public List<Drugs> getDrugList();

    @Select("select * from drugs where DrugsName = #{DrugsName}")
    public Drugs getDrugsMsg(@Param("DrugsName") String DrugsName);


    @Select("select RegisterID from medicrecord where MedicRecordID = #{MedicRecord}")
    public String getRegisterID(@Param("MedicRecord") String MedicRecord);

    @Select("select ReceiptID from receipt where RegisterID = #{RegisterID}")
    public String getReceiptID(@Param("RegisterID") String RegisterID);

    @Insert("insert into fee(MedicRecordID,ReceiptID,ProjectName,Price,Amount,CreateTime,State) values(#{MedicRecord},#{ReceiptID},#{ProjectName},#{Price},#{Amount},#{CreateTime},2)")
    public void addFee(@Param("MedicRecord") String MedicRecord,
                       @Param("ReceiptID") String ReceiptID,
                       @Param("ProjectName") String ProjectName,
                       @Param("Price") String Price,
                       @Param("Amount") String Amount,
                       @Param("CreateTime") String CreateTime);

}
