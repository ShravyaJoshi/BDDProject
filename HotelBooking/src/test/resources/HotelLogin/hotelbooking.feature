#Author: asdfghj
Feature: HotelBooking

Scenario: Successful hotel booking with all valid data
Given    User is on hotel booking page
When    user enters all valid details
Then    navigate to welcome page

Scenario: Failure in hotel booking    
Given    User is on hotel booking page
When    user leaves first name blank
Then    display alert message

Scenario:  Failure in hotel booking   
Given    User is on hotel booking page
When    user leaves last name blank 
Then    display alert message

Scenario:   Failure in hotel booking  
Given    User is on hotel booking page
When    user enters all data
But    user enters wrong email and click button
Then    display alert message

Scenario:  Failure in hotel booking   
Given    User is on hotel booking page
When    user leaves mobile number empty
Then    display alert message

Scenario: Failure in hotel booking    
Given  User is on hotel booking page
When  user enters wrong mobile number and clicks the button<mobile>  
|mobile|
|9949805311|
|0912365489|
|85412|
|12365478955|
|7896325410|
| |
Then  display the alert message

Scenario Outline:    Failure in hotel booking 
Given    User is on hotel booking page
When    user enters number of people entering the hotel<noofguests>
Then    display the count of people who stays the the hotel
Examples:
|4|
|3|
|5|


Scenario:   Failure in hotel booking  
Given    User is on hotel booking page
When    user enters address details 
Then    validations are done

Scenario:   Failure in hotel booking  
Given    User is on hotel booking page
When    user leaves the city name blank
Then    displays the alert message

Scenario:    Failure in hotel booking 
Given    User is on hotel booking page
When    user leaves the state name blank
Then    displays the alert message

Scenario:    Failure in hotel booking 
Given    User is on hotel booking page
When    user leaves card holder name empty
Then    display the alert message

Scenario:    Failure in hotel booking 
Given    User is on hotel booking page
When    user leaves the debit card number blank
Then    display the alert message

Scenario:    Failure in hotel booking 
Given    User is on hotel booking page
When    user leaves the card expiration month blank
Then    display the alert message

Scenario:    Failure in hotel booking 
Given    User is on hotel booking page
When     user leaves the card expiration month blank
Then    display the alert message

Scenario:    Failure in hotel booking 
Given    User is on hotel booking page
When    user clicks on the navigation button 
Then    redirects to the success page

