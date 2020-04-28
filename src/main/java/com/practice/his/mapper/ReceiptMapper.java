package com.practice.his.mapper;

import com.practice.his.bean.ReceiptMsg;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import java.util.List;

@Mapper
public interface ReceiptMapper {

    @Select("select * from fee where MedicRecordID = #{MedicRecord}")
    public List<ReceiptMsg> getReceiptMsg(@Param("MedicRecord") String MedicRecord);

    @Select("select ReceiptID from fee where FeeID = #{FeeID}")
    public String getReceiptID(@Param("FeeID") String FeeID);

    @Select("select Price from fee where FeeID = #{FeeID}")
    public Double getPrice(@Param("FeeID") String FeeID);

    @Select("select Amount from fee where FeeID = #{FeeID}")
    public Double getAmount(@Param("FeeID") String FeeID);

    @Update("update receipt set Amount = #{Amount},Really = #{Really},Rest = #{Rest} where ReceiptID = #{ReceiptID}")
    public void saveReceipt(@Param("ReceiptID") String ReceiptID,
                            @Param("Really") String Really,
                            @Param("Rest") String Rest,
                            @Param("Amount") String Amount);

    @Update("update fee set State = 3 where FeeID = #{FeeID}")
    public void updateFee(@Param("FeeID") String FeeID);

    @Update("update register set State = 4 where MedicRecordID = #{MedicRecordID}")
    public void reRegister(@Param("MedicRecordID") String MedicRecordID);

    @Select("select MedicRecordID from fee where MedicRecordID = #{FeeID}")
    public String getMedicRecord(@Param("FeeID") String FeeID);
}
