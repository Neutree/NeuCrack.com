package com.neucrack.server;

import com.neucrack.model.Visitor;
import com.neucrack.model.VisitorDAO;

public class VisitorManagerImpl implements VisitorManager{

	VisitorDAO visitorDao;
	public VisitorDAO getVisitorDao() {
		return visitorDao;
	}
	public void setVisitorDao(VisitorDAO visitorDao) {
		this.visitorDao = visitorDao;
	}
	@Override
	public byte SaveMessage(Visitor visitor) {
		// TODO Auto-generated method stub
		try{
			visitorDao.save(visitor);
		}catch(Exception e){
			return -1;
		}
		return 0;
	}

}
