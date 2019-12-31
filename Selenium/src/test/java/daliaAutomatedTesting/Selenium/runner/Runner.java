package daliaAutomatedTesting.Selenium.runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)

@CucumberOptions (
	features = {"src/test/java/daliaAutomatedTesting/Selenium/featureFiles/"},
	glue = {"daliaAutomatedTesting.Selenium.stepDefinition"}
			     )

public class Runner {

}
