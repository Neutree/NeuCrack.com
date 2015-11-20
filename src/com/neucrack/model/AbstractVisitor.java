package com.neucrack.model;
// default package



/**
 * AbstractVisitor entity provides the base persistence definition of the Visitor entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractVisitor  implements java.io.Serializable {


    // Fields    

     private Integer id;
     private String userName;
     private String EMail;
     private String ip;
     private String message;


    // Constructors

    /** default constructor */
    public AbstractVisitor() {
    }

    
    /** full constructor */
    public AbstractVisitor(String userName, String EMail, String ip, String message) {
        this.userName = userName;
        this.EMail = EMail;
        this.ip = ip;
        this.message = message;
    }

   
    // Property accessors

    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }

    public String getUserName() {
        return this.userName;
    }
    
    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getEMail() {
        return this.EMail;
    }
    
    public void setEMail(String EMail) {
        this.EMail = EMail;
    }

    public String getIp() {
        return this.ip;
    }
    
    public void setIp(String ip) {
        this.ip = ip;
    }

    public String getMessage() {
        return this.message;
    }
    
    public void setMessage(String message) {
        this.message = message;
    }
   








}