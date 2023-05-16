import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import static org.junit.Assert.assertEquals;

public class MyStepdefs {


    @Given("all")
    public void all() {
//        boolean i = false;
//        System.out.println("some: " + arg0);
//        if( (arg0 % 2)==0) {
        assertEquals(1, 1);
//        } else {
//            assertEquals(1, 2);
//        }
    }

    @Then("{int}")
    public void some(int arg0) {
        // Write code here that turns the phrase above into concrete actions
        //assertEquals(1, 1);
        boolean i = false;
        System.out.println("some: " + arg0);
        if ((arg0 % 2) == 0) {
            assertEquals(1, 1);
        } else {
            assertEquals(1, 2);
        }
    }

    @Given("numberOdd")
    public void numberOdd() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Given("numberOdd{int}")
    public void numberodd(Integer int1) {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Given("numberEven")
    public void numberEven() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Then("two")
    public void twoThen() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }
    @Then("one")
    public void oneThen() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Then("three")
    public void threeThen() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Given("^my name (.*)$")
    public void myName(String str) {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @When("I see {int}")
    public void iSee(Integer int1) {
        // Write code here that turns the phrase above into concrete actions
        //
    }

    @Then("{int} will pop")
    public void willPop(Integer int1) {

    }


}
