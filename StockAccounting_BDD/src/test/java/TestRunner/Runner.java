package TestRunner;


import cucumber.api.testng.AbstractTestNGCucumberTests;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
 
@RunWith(Cucumber.class)
@CucumberOptions(features="Feature",
glue= "stepDefinitions",
tags= {"@testcase5"},
plugin = {"com.cucumber.listener.ExtentCucumberFormatter:Reports/report.html","pretty", "html:target/cucumber-reports"},
monochrome = true
//,dryRun=true
)
public class Runner extends AbstractTestNGCucumberTests
{

}
