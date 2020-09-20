package com.ltyl.investment.beans;

import com.baomidou.mybatisplus.enums.IdType;
import java.math.BigDecimal;
import java.util.Date;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.activerecord.Model;
import java.io.Serializable;

/**
 * <p>
 * InnoDB free: 10240 kB; (`main_contact_person_id`) REFER `investment/contact_pers
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
public class Business extends Model<Business> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    private String merchantName;
    private String businessName;
    private BigDecimal registeredCapital;
    private Date createDate;
    private String workingField;
    private String legalRepresentative;
    private String email;
    private String manageStatus;
    private Integer mainContactPersonId;
    private String province;
    private String city;
    private String area;
    private String detailAdress;
    private String note;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getMerchantName() {
        return merchantName;
    }

    public void setMerchantName(String merchantName) {
        this.merchantName = merchantName;
    }

    public String getBusinessName() {
        return businessName;
    }

    public void setBusinessName(String businessName) {
        this.businessName = businessName;
    }

    public BigDecimal getRegisteredCapital() {
        return registeredCapital;
    }

    public void setRegisteredCapital(BigDecimal registeredCapital) {
        this.registeredCapital = registeredCapital;
    }

    public Date getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Date createDate) {
        this.createDate = createDate;
    }

    public String getWorkingField() {
        return workingField;
    }

    public void setWorkingField(String workingField) {
        this.workingField = workingField;
    }

    public String getLegalRepresentative() {
        return legalRepresentative;
    }

    public void setLegalRepresentative(String legalRepresentative) {
        this.legalRepresentative = legalRepresentative;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getManageStatus() {
        return manageStatus;
    }

    public void setManageStatus(String manageStatus) {
        this.manageStatus = manageStatus;
    }

    public Integer getMainContactPersonId() {
        return mainContactPersonId;
    }

    public void setMainContactPersonId(Integer mainContactPersonId) {
        this.mainContactPersonId = mainContactPersonId;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area;
    }

    public String getDetailAdress() {
        return detailAdress;
    }

    public void setDetailAdress(String detailAdress) {
        this.detailAdress = detailAdress;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Business{" +
        ", id=" + id +
        ", merchantName=" + merchantName +
        ", businessName=" + businessName +
        ", registeredCapital=" + registeredCapital +
        ", createDate=" + createDate +
        ", workingField=" + workingField +
        ", legalRepresentative=" + legalRepresentative +
        ", email=" + email +
        ", manageStatus=" + manageStatus +
        ", mainContactPersonId=" + mainContactPersonId +
        ", province=" + province +
        ", city=" + city +
        ", area=" + area +
        ", detailAdress=" + detailAdress +
        ", note=" + note +
        "}";
    }
}
