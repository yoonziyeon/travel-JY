package net.daum.service;

import java.util.List;

import net.daum.vo.PageVO;

import net.daum.vo.ShareSquareVO;

public interface ShareSquareService {

	void insertShare(ShareSquareVO s);
	List<ShareSquareVO> getshareSquareList(ShareSquareVO s);
	int getListCount(PageVO p);
	List<ShareSquareVO> getshareSquareList(PageVO p);
	ShareSquareVO getshareSquareCont(int no);


	


	
	

	
	

	

	


		

}
