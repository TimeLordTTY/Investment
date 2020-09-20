package com.ltyl.investment.beans;

import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;

import java.io.Serializable;
import java.util.Date;

/**
 * <p>
 * InnoDB free: 10240 kB; (`author_id`) REFER `investment/worker`(`id`) ON DELETE N
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
public class Message extends Model<Message> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;
    private String type;
    private String title;
    private String introduction;
    private String authorName;
    private String pictureAdress;
    private String content;
    private Date createTime;
    private String status;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getIntroduction() {
        return introduction;
    }

    public void setIntroduction(String introduction) {
        this.introduction = introduction;
    }

    public String getAuthorName() {
        return authorName;
    }

    public void setAuthorName(String authorName) {
        this.authorName = authorName;
    }

    public String getPictureAdress() {
        return pictureAdress;
    }

    public void setPictureAdress(String pictureAdress) {
        this.pictureAdress = pictureAdress;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    protected Serializable pkVal() {
        return this.id;
    }

    @Override
    public String toString() {
        return "Message{" +
        ", id=" + id +
        ", type=" + type +
        ", title=" + title +
        ", introduction=" + introduction +
        ", authorId=" + authorName +
        ", pictureAdress=" + pictureAdress +
        ", content=" + content +
        ", createTime=" + createTime +
        ", status=" + status +
        "}";
    }
}
