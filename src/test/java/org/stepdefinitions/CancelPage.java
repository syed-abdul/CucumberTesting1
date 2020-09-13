package org.stepdefinitions;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class CancelPage extends BaseClass {

	public CancelPage(){
		PageFactory.initElements(driver, this);
	}
	
	 @FindBy(id="order_id_text")
     private WebElement passid;
	 @FindBy(id="search_hotel_id")
     private WebElement go;
	 @FindBy(xpath="//input[@name='check_all']")
     private WebElement checkbox;
	 @FindBy(xpath="//input[@value='Cancel Selected']")
     private WebElement clickcancel;
	public WebElement getPassid() {
		return passid;
	}
	public WebElement getGo() {
		return go;
	}
	public WebElement getCheckbox() {
		return checkbox;
	}
	public WebElement getClickcancel() {
		return clickcancel;
	}
	public void searchId() {
//fill(getPassid(), name);
click(getGo());
	}
	public void cancelOrderId() {
click(getCheckbox());
click(getClickcancel());
	}
	
	
}
