package Example;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(//plugin={"com.hpe.alm.octane.OctaneGherkinFormatter:gherkin-results/Example_OctaneGherkinResults.xml"},
        features="src/test/resources/F2")
public class TestExample {
}