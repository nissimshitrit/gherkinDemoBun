package MyTest;

import io.cucumber.java.de.Angenommen;
import io.cucumber.java.de.Dann;
import io.cucumber.java.de.Wenn;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.cucumber.java.gl.Cando;
import io.cucumber.java.gl.Dado;

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
//        try {
//            Thread.sleep(10000);
//        } catch (InterruptedException interruptedException){
//            // do something
//        }
        if( (arg0 % 2)==0) {
            assertEquals(1, 1);
        } else {
            assertEquals(3, 4);
        }
    }

    @Given("numberOdd")
    public void numberOdd() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Given("numberEven")
    public void numberEven() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Then("one")
    public void oneThen() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @When("two")
    public void twoWhen() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Then("three")
    public void oneThree() {
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
    public void willPop(Integer int1){

    }

    @Given("dsf")
    public void dsf() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @When("df1")
    public void df2() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Then("df2")
    public void df1() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Given("a")
    public void a() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Then("sdf")
    public void sdf() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Given("b")
    public void b() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }


    @When("df")
    public void whendf() {
        // Write code here that turns the phrase above into concrete actions
    //    throw new io.cucumber.java.PendingException();
    }

    @When("df {int}")
    public void df(Integer int1) {
        // Write code here that turns the phrase above into concrete actions
        //throw new io.cucumber.java.PendingException();
    }

    @Given("d a")
    public void d_a() {
        // Write code here that turns the phrase above into concrete actions
        //throw new io.cucumber.java.PendingException();
    }

    @Given("d b")
    public void d_b() {
        // Write code here that turns the phrase above into concrete actions
        //throw new io.cucumber.java.PendingException();
    }


}
