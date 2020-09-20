package com.ltyl.investment.beans;

import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.activerecord.Model;
import java.io.Serializable;

/**
 * <p>
 * InnoDB free: 10240 kB; (`business_id`) REFER `investment/business`(`id`) ON DELE
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
public class ContactPerson extends Model<ContactPerson> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    private String name;
    private String phone;
    private String position;
    private String fax;
    private String province;
    private String city;
    private String area;
    private String xian;
    private String detailAdress;
    private String postalCode;
    private String note;
    private Integer secret;
    private Integer businessId;
    private Integer importance;
    private Integer interview;
    private Integer workerId;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public String getFax() {
        return fax;
    }

    public void setFax(String fax) {
        this.fax = fax;
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

    public String getXian() {
        return xian;
    }

    public void setXian(String xian) {
        this.xian = xian;
    }

    public String getDetailAdress() {
        return detailAdress;
    }

    public void setDetailAdress(String detailAdress) {
        this.detailAdress = detailAdress;
    }

    public String getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(String postalCode) {
        this.postalCode = postalCode;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public Integer getSecret() {
        return secret;
    }

    public void setSecret(Integer secret) {
        this.secret = secret;
    }

    public Integer getBusinessId() {
        return businessId;
    }

    public void setBusinessId(Integer businessId) {
        this.businessId = businessId;
    }

    public Integer getImportance() {
        return importance;
    }

    public void setImportance(Integer importance) {
        this.importance = importance;
    }

    public Integer getInterview() {
        return interview;
    }

    public void setInterview(Integer interview) {
        this.interview = interview;
    }

    public Integer getWorkerId() {
        return workerId;
    }

    public void setWorkerId(Integer workerId) {
        this.workerId = workerId;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "ContactPerson{" +
        ", id=" + id +
        ", name=" + name +
        ", phone=" + phone +
        ", position=" + position +
        ", fax=" + fax +
        ", province=" + province +
        ", city=" + city +
        ", area=" + area +
        ", xian=" + xian +
        ", detailAdress=" + detailAdress +
        ", postalCode=" + postalCode +
        ", note=" + note +
        ", secret=" + secret +
        ", businessId=" + businessId +
        ", importance=" + importance +
        ", interview=" + interview +
        ", workerId=" + workerId +
        "}";
    }
}
