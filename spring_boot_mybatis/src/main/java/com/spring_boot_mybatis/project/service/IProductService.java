package com.spring_boot_mybatis.project.service;

import java.util.ArrayList;
import java.util.HashMap;

import com.spring_boot_mybatis.project.model.ProductVO;



public interface IProductService {
	public ArrayList<ProductVO> listAllProduct(); //전체 상품 조회
	public void insertProduct(ProductVO prd); //상품 등록
	public void updateProduct(ProductVO prd); //상품 수정
	public void deleteProduct(String prdNo); //상품 삭제
	public ProductVO detailViewProduct(String prdNo);//상세 상품 조회
	public String prdNoCheck(String prdNo);
	public ArrayList<ProductVO> productSearch(HashMap<String, Object> map);
	//상품검색
	

}
