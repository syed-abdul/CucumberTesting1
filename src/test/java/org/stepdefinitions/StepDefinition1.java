package org.stepdefinitions;

import java.net.MalformedURLException;

import org.manager.PageObjectManager;
import org.openqa.selenium.WebDriver;

import cucumber.api.java.en.*;

public class StepDefinition1 extends BaseClass {
	WebDriver driver;
	@Given("user is on the adactin hotel booking page")
	public void user_is_on_the_adactin_hotel_booking_page() throws MalformedURLException {
		 driver = getDriverCloud();
		
		launchApp("http://adactinhotelapp.com/");
	
	}

	@When("user should enter the {string},{string},{string},{string},{string},{string},{string},{string},{string},{string},{string},{string},{string},{string},{string},{string},{string} and {string}")
	public void user_should_enter_the_and (String username, String password,String location, String hotels, String roomtype, String nor, String checkind, String checkoutd, String apr, String cpr, String firstname, String lastname, String billingaddress, String cardno, String cardtype, String exdatemonth, String exdateyear, String cvv) {
	PageObjectManager instance = PageObjectManager.getInstance();
	LoginPage loginPage = instance.getLoginPage();
	loginPage.login(username, password);
	SearchHotelPage searchHotelPage = instance.getSearchHotelPage();
	searchHotelPage.searchHotel(location, hotels, roomtype, nor, checkind, checkoutd, apr, cpr);
    SelectHotelPage selectHotelPage = instance.getSelectHotelPage();
    selectHotelPage.click();
    BookingHotelPage bookingHotelPage = instance.getBookingHotelPage();
    bookingHotelPage.bookingHotel(firstname, lastname, billingaddress, cardno, cardtype, exdatemonth, exdateyear, cvv);
	}

	@When("print the order number")
	public void print_the_order_number() throws InterruptedException {
		PageObjectManager instance = PageObjectManager.getInstance();
		BookingHotelId bookingHotelId = instance.getBookingHotelId();
		Thread.sleep(9000);
		bookingHotelId.orderId();
	}

	@Then("user should click the log out button")
	public void user_should_click_the_log_out_button() throws InterruptedException {
		PageObjectManager instance = PageObjectManager.getInstance();
		BookingHotelId bookingHotelId = instance.getBookingHotelId();
		Thread.sleep(5000);
		click(bookingHotelId.getLog());
	}

}
