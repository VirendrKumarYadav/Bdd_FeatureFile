@Given("I have a balance of ${int} in my account")​

public void i_have_a_balance_of_$_in_my_account(int amount) {​

    account = new Account();​

    account.deposite(amount);​

    assertEquals("Incorrect balance amount - ", amount,​

    account.getBalance());​

  }​

@When("I request ${int}")​

public void i_requested_of_$_in_my_account(int amount) {​

    account = new Account();​

    account.deposite(amount);​

    assertEquals("Incorrect balance amount - ", amount,​

    account.getBalance());​

  }​
@Then("I ${int} should be dispensed")​

public void i_should_be_dispened(int amount) {​

    account = new Account();​

    account.deposite(amount);​

    assertEquals("Incorrect balance amount - ", amount,​

    account.getBalance());​

  }​
