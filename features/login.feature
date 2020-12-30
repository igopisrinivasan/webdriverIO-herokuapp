Feature: The Internet Guinea Pig Website
  @gargi @regression @test
  Scenario: [QA-77] : verify the "Infinite Scroll"
    Given I am on the home page
    When I click on "Infinite Scroll"
    Then I should be on "Infinite Scroll" home page
  
  @gargi @regression @test
  Scenario: [QA-52] : verify the "A/B Testing"
    Given I am on the home page
    When  I click on "A/B testing"
    Then I should be on "A/B testing" home page

  @gargi @regression @test
  Scenario: [QA-53]: verify the "Add/Remove Elements"
    Given I am on the home page
    When  I click on "Add/Remove Elements"
    and i navigate to the "Add/Remove Elements" home page
    and i click on the "Add/Remove Elements" button
    Then  "Delete" button should be there

@gargi @regression @test
Scenario: [QA-55]:  verify the "Broken Images"
Given I am on the home page
When I click on "Broken Images"
Then I should be on "Broken Images" home page

@gargi @regression @test
Scenario: [QA-57]: verify the "Checkboxes"
Given I am on the home page
When I click on "Checkboxes"
And I navigate to "Checkboxes" home page
And I click on the checkbox 1 & checkbox 2
And I click on Element Selenium
Then I should be on Element Selenium home page

@gargi @regression @test
Scenario: [QA-58]: verify the "Context Menu"
Given I am on the home page
When I click on "Context Menu"
And I navigate to "Context Menu" home page
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-59]: verify the "Digest Authentication (user and pass: admin)"
Given I am on the home page
When I click on "Digest Authentication (user and pass: admin)"
And I navigate to "Digest Authentication (user and pass: admin)" home page
 Then  the login page should open

@gargi @regression @test
Scenario: [QA-60] verify the "Disappearing Elements"
Given I am on the home page
When I click on "Disappearing Elements"
And I navigate to "Disappearing Elements" home page
And I click on button on home page
And I verify the functionality of the button
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-61]: verify the "drag and drop"
Given I am on the home page
When I click on "drag and drop"
And I navigate to "drag and drop" home page
And I drag "A" on "B"
And I drag "B" on "A"
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-62]: verify the "Dropdown"
Given I am on the home page
When I click on "Dropdown"
And I navigate to "Dropdown" home page
And I select option 1 of dropdown list
And I select option 2 of dropdown list
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-63]: verify the "Dynamic Content"
Given I am on the home page
When I click on "Dynamic Content"
Then I should be on "Dynamic Content" home page

@gargi @regression @test
Scenario: [QA-64] : verify the "Dynamic Controls"
Given I am on the home page
When I click on "Dynamic Controls"
And I navigate to "Dynamic Controls" home page
And I click on remove/add button
And I click on enable/disable button
Then  proper functionality of button should be there

@gargi @regression @test
Scenario: [QA-65] : verify the "Dynamic Loading"
Given I am on the home page
When I click on "Dynamic Loading"
And I navigate to "Dynamic Loading" home page
And I click on "Example 1: Element on page that is hidden"
And I click on "Example 2: Element rendered after the fact"
Then I should be on home page respectively

@gargi @regression @test
Scenario: [QA-66] : verify the "Entry Ad"
Given I am on the home page
When I click on "Entry Ad"
And I navigate to "Entry Ad" home page	
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-67] : verify the "Exit Intent"
Given I am on the home page
When I click on "Exit Intent"
And I navigate to "Exit Intent" home page
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-68]: verify the "File Download"
Given I am on the home page
When I click on "File Download"
And I navigate to "File Download" home page
And I click on every file download
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-70] : verify the "Floating Menu"
Given I am on the home page
When I click on "Floating Menu"
And I enter email id
And I click on retrieve password
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-72] : verify the "Form Authentication"
Given I am on the home page
When I click on "Form Authentication"
And I navigate to "Form Authentication" home page
And I enter username & password
And I click on login
And I click on element selenium
Then I shoild be on element selenium home page

@gargi @regression @test
Scenario: [QA-74] : verify the "Geolocation"
Given I am on the home page
When I click on "Geolocation"
And I navigate to "Geolocation" home page
And I click on "who am i"
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-75] : verify the "Horizontal Slider"
Given I am on the home page
When I click "Horizontal Slider"
And I navigate to the "Horizontal Slider" home page
And I click on slider to slide
And I click on element selenium home page
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-76] : verify the "Hovers"
Given I am on the home page
When I click on "Hovers"
And I navigate to "Hovers" home page
And I click on view profile
And I click on element selenium home page
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-78] : verify the "Inputs"
Given I am on the home page
When I click on "Inputs"
And I navigate to "Inputs" home page
And I click on numbers
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-81] : verify the "JavaScript onload event error"
Given I am on the home page
When I click on "JavaScript onload event error"
Then I should be on "JavaScript onload event error" home page

@gargi @regression @test
Scenario: [QA-82] : verify the "Key Presses"
Given I am on the home page
When I click on "Key Presses"
And I navigate to "key presses" home page
And I click on key press box
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-83] : verify the "Large & Deep DOM"
Given I am on the home page
When I click on "Large & Deep DOM"
Then I should be on "Large & Deep DOM" home page

@gargi @regression @test
Scenario: [QA-84]: verify the "Multiple Windows"
Given I am on the home page
When I click on "Multiple Windows"
And I navigate to "Multiple Windows" home page
And I click on "click here"
And I click on element selenium
Then  should be on element selenium home page


@gargi @regression @test
Scenario: [QA-85] : verify the "Nested Frames"
Given I am on the home page
When I click on "Nested Frames"
Then I should be on "Nested Frames" home page

@gargi @regression @test
Scenario: [QA-86] : verify the "Notification Messages"
Given I am on the home page
When I click on "Notification Messages"
And I navigate to "Notification Messages" home page
And I click on "click here"
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-88] : verify the "Secure File Download"
Given I am on the home page
When I click on "Secure File Download"
Then  the login page should open

@gargi @regression @test
Scenario: [QA-89] : verify the "Shadow DOM"
Given I am on the home page
When I click on "Shadow DOM"
And I naviagte to "Shadow DOM" home page
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-91] : verify the "Slow Resources"
Given I am on the home page
When I click on "Slow Resources"
And I navigate to "Slow Resources" home page
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-92] : verify the "Sortable Data Tables"
Given I am on the home page
When I click on "Sortable Data Tables"
And I navigate to "Sortable Data Tables" home page
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-94] : verify the "Typos"
Given I am on the home page
When I click on "Typos"
And I navigate to "Typos" home page
And I click on element selenium
Then I should be on element selenium home page

@gargi @regression @test
Scenario: [QA-95] : verify the "WYSIWYG Editor"
Given I am on the home page
When I click on "WYSIWYG Editor"
And I navigate to "WYSIWYG Editor" home page
And I click on element selenium
Then I shuld be on element selenium home page








