Feature: The Internet Guinea Pig Website
  @gargi @regression @test
  Scenario: [QA-77] : verify the "Infinite Scroll"
    Given I am on the home page
    When I click on "Infinite Scroll"
    Then I should be on "Infinite Scroll" home pagenario Outline: As a user, I can log into the secure
  area
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