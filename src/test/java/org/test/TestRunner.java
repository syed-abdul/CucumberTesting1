package org.test;

import org.junit.AfterClass;
import org.junit.runner.RunWith;
import org.stepdefinitions.BaseClass;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="C:\\Users\\ragavboom\\eclipse-workspace\\CucumberTasks\\src\\test\\resources\\Features\\FeaturePage1.feature",glue= "org.stepdefinitions"
    ,monochrome=true,plugin= {"pretty"})

    public class TestRunner  {
//	@AfterClass
//	public static void quitClass() {
//       quit();
//}
}
   



