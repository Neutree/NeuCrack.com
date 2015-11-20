package com.neucrack.model;

// default package



/**
 * Visitor entity. @author MyEclipse Persistence Tools
 */
public class Visitor extends AbstractVisitor implements java.io.Serializable {

    // Constructors

    /** default constructor */
    public Visitor() {
    }

    
    /** full constructor */
    public Visitor(String userName, String EMail, String ip, String message) {
        super(userName, EMail, ip, message);        
    }
   
}
