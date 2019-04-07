package kr.ac.hansung.cse.model;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Product {
	private int id;
	
	@NotEmpty(message="The product name must not be null")
	private String name;
	
	private String category;
	
	@Min(value=0, message="The product name must not be null")
	private int price;
	
	@NotEmpty(message="The product manufacturer must not be null")
	private String manufacturer;
	
	@Min(value=0, message="The unitInStock name must not be null")
	private int unitInStock;
	
	private String description;
}
