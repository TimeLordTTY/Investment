package com.ltyl.investment.beans;

import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;

import java.io.Serializable;
import java.util.Date;

/**
 * <p>
 * InnoDB free: 10240 kB; (`contact_person_id`) REFER `investment/contact_person`(`
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
public class VisitRecord extends Model<VisitRecord> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    private String merchantName;
    private Date visitTime;
    private Integer contactPersonId;
    private String theme;
    private String way;
    private String counterparty;
    private String ourParticipants;
    private String content;
    private String accessoryAdress;


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

    public Date getVisitTime() {
        return visitTime;
    }

    public void setVisitTime(Date visitTime) {
        this.visitTime = visitTime;
    }

    public Integer getContactPersonId() {
        return contactPersonId;
    }

    public void setContactPersonId(Integer contactPersonId) {
        this.contactPersonId = contactPersonId;
    }

    public String getTheme() {
        return theme;
    }

    public void setTheme(String theme) {
        this.theme = theme;
    }

    public String getWay() {
        return way;
    }

    public void setWay(String way) {
        this.way = way;
    }

    public String getCounterparty() {
        return counterparty;
    }

    public void setCounterparty(String counterparty) {
        this.counterparty = counterparty;
    }

    public String getOurParticipants() {
        return ourParticipants;
    }

    public void setOurParticipants(String ourParticipants) {
        this.ourParticipants = ourParticipants;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getAccessoryAdress() {
        return accessoryAdress;
    }

    public void setAccessoryAdress(String accessoryAdress) {
        this.accessoryAdress = accessoryAdress;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "VisitRecord{" +
        ", id=" + id +
        ", merchantName=" + merchantName +
        ", visitTime=" + visitTime +
        ", contactPersonId=" + contactPersonId +
        ", theme=" + theme +
        ", way=" + way +
        ", counterparty=" + counterparty +
        ", ourParticipants=" + ourParticipants +
        ", content=" + content +
        ", accessoryAdress=" + accessoryAdress +
        "}";
    }
}
