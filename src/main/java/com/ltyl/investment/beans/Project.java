package com.ltyl.investment.beans;

import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

/**
 * <p>
 * InnoDB free: 10240 kB; (`project_status_id`) REFER `investment/project_status`(`
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
public class Project extends Model<Project> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    private String province;
    private String city;
    private String xian;
    private String area;
    private Integer workerId;
    private String projectName;
    private Integer investorBusiness;
    private BigDecimal investmentMoney;
    private BigDecimal arriveMoney;
    private BigDecimal checkArriveMoney;
    private String projectType;
    private String productFirst;
    private String productSecond;
    private String productNote;
    private String investContent;
    private String policyDemands;
    private String projectNote;
    private String appendFile;
    private Date proposedSigningTime;
    private Integer projectStatusId;
    private Date updateTime;
    private Integer followPersonoId;
    private Integer period;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
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

    public String getXian() {
        return xian;
    }

    public void setXian(String xian) {
        this.xian = xian;
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area;
    }

    public Integer getWorkerId() {
        return workerId;
    }

    public void setWorkerId(Integer workerId) {
        this.workerId = workerId;
    }

    public String getProjectName() {
        return projectName;
    }

    public void setProjectName(String projectName) {
        this.projectName = projectName;
    }

    public Integer getInvestorBusiness() {
        return investorBusiness;
    }

    public void setInvestorBusiness(Integer investorBusiness) {
        this.investorBusiness = investorBusiness;
    }

    public BigDecimal getInvestmentMoney() {
        return investmentMoney;
    }

    public void setInvestmentMoney(BigDecimal investmentMoney) {
        this.investmentMoney = investmentMoney;
    }

    public BigDecimal getArriveMoney() {
        return arriveMoney;
    }

    public void setArriveMoney(BigDecimal arriveMoney) {
        this.arriveMoney = arriveMoney;
    }

    public BigDecimal getCheckArriveMoney() {
        return checkArriveMoney;
    }

    public void setCheckArriveMoney(BigDecimal checkArriveMoney) {
        this.checkArriveMoney = checkArriveMoney;
    }

    public String getProjectType() {
        return projectType;
    }

    public void setProjectType(String projectType) {
        this.projectType = projectType;
    }

    public String getProductFirst() {
        return productFirst;
    }

    public void setProductFirst(String productFirst) {
        this.productFirst = productFirst;
    }

    public String getProductSecond() {
        return productSecond;
    }

    public void setProductSecond(String productSecond) {
        this.productSecond = productSecond;
    }

    public String getProductNote() {
        return productNote;
    }

    public void setProductNote(String productNote) {
        this.productNote = productNote;
    }

    public String getInvestContent() {
        return investContent;
    }

    public void setInvestContent(String investContent) {
        this.investContent = investContent;
    }

    public String getPolicyDemands() {
        return policyDemands;
    }

    public void setPolicyDemands(String policyDemands) {
        this.policyDemands = policyDemands;
    }

    public String getProjectNote() {
        return projectNote;
    }

    public void setProjectNote(String projectNote) {
        this.projectNote = projectNote;
    }

    public String getAppendFile() {
        return appendFile;
    }

    public void setAppendFile(String appendFile) {
        this.appendFile = appendFile;
    }

    public Date getProposedSigningTime() {
        return proposedSigningTime;
    }

    public void setProposedSigningTime(Date proposedSigningTime) {
        this.proposedSigningTime = proposedSigningTime;
    }

    public Integer getProjectStatusId() {
        return projectStatusId;
    }

    public void setProjectStatusId(Integer projectStatusId) {
        this.projectStatusId = projectStatusId;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public Integer getFollowPersonoId() {
        return followPersonoId;
    }

    public void setFollowPersonoId(Integer followPersonoId) {
        this.followPersonoId = followPersonoId;
    }

    public Integer getPeriod() {
        return period;
    }

    public void setPeriod(Integer period) {
        this.period = period;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Project{" +
        ", id=" + id +
        ", province=" + province +
        ", city=" + city +
        ", xian=" + xian +
        ", area=" + area +
        ", workerId=" + workerId +
        ", projectName=" + projectName +
        ", investorBusiness=" + investorBusiness +
        ", investmentMoney=" + investmentMoney +
        ", arriveMoney=" + arriveMoney +
        ", checkArriveMoney=" + checkArriveMoney +
        ", projectType=" + projectType +
        ", productFirst=" + productFirst +
        ", productSecond=" + productSecond +
        ", productNote=" + productNote +
        ", investContent=" + investContent +
        ", policyDemands=" + policyDemands +
        ", projectNote=" + projectNote +
        ", appendFile=" + appendFile +
        ", proposedSigningTime=" + proposedSigningTime +
        ", projectStatusId=" + projectStatusId +
        ", updateTime=" + updateTime +
        ", followPersonoId=" + followPersonoId +
        ", period=" + period +
        "}";
    }
}
