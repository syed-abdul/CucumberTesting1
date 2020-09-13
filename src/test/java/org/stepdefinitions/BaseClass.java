package org.stepdefinitions;

import java.net.MalformedURLException;

import org.openqa.selenium.Alert;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.remote.RemoteWebDriver;
import org.openqa.selenium.support.ui.Select;

public class BaseClass {
	public static WebDriver driver;
	  public static final String AUTOMATE_USERNAME = "syedabdul1";
	  public static final String AUTOMATE_ACCESS_KEY = "Pvqs6xVeX6geNP6aGyzX";
	  public static final String URL = "https://" + AUTOMATE_USERNAME + ":" + AUTOMATE_ACCESS_KEY + "@hub-cloud.browserstack.com/wd/hub";

	
	public static WebDriver getDriverCloud() throws MalformedURLException {
		if (driver==null) {
	    DesiredCapabilities caps = new DesiredCapabilities();
	    caps.setCapability("os_version", "8.1");
	    caps.setCapability("resolution", "1920x1080");
	    caps.setCapability("browser", "Chrome");
	    caps.setCapability("browser_version", "latest");
	    caps.setCapability("os", "Windows");    
	     driver = new RemoteWebDriver(new java.net.URL(URL),caps);
		}
	   return driver;
	}
	public static WebDriver getDriver() {
		if(driver==null) {
		
		System.setProperty("webdriver.gecko.driver","C:\\Users\\ragavboom\\eclipse-workspace\\CucumberTasks\\divm\\geckodriver.exe");
		 driver=new FirefoxDriver();
		
		 driver.manage().window().maximize();
		}
		return driver;
		
	}
	public void launchApp(String s) {
		 driver.get(s);
	}
	public void fill(WebElement web,String s) {
		web.sendKeys(s);
	}
	
	public void click(WebElement web) {
		web.click();
	}
	
	public static void dropDown(WebElement web,String s) {
		Select sc=new Select(web);
       sc.selectByVisibleText(s);
	}

	public static void getId(WebElement web) {
		String name = web.getAttribute("value");
         System.out.println("  MY ORDER ID IS:" +name);
         
	}
	public void handleAlert() {
Alert al = driver.switchTo().alert();
al.accept();
	}
	public static void quit() {
	driver.quit();

}
}
