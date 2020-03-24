package com.ndvcute.core.persistence.entity;

import javax.persistence.*;
import java.sql.Timestamp;

@Entity
@Table(name = "comment")
public class Comment {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer commentId;

    @ManyToOne
    @JoinColumn(name = "userid")
    private User userId;

    @ManyToOne
    @JoinColumn(name = "listenguidelineid")
    private ListenGuideline listenGuidelineId;

    @Column(name = "createddate")
    private Timestamp createdDate;

    @Column(name = "content")
    private String content;

    public Integer getCommentId() {
        return commentId;
    }

    public void setCommentId(Integer commentId) {
        this.commentId = commentId;
    }

    public User getUserId() {
        return userId;
    }

    public void setUserId(User userId) {
        this.userId = userId;
    }

    public ListenGuideline getListenGuidelineId() {
        return listenGuidelineId;
    }

    public void setListenGuidelineId(ListenGuideline listenGuidelineId) {
        this.listenGuidelineId = listenGuidelineId;
    }

    public Timestamp getCreatedDate() {
        return createdDate;
    }

    public void setCreatedDate(Timestamp createdDate) {
        this.createdDate = createdDate;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
