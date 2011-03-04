Feature: Existing members visit the welcome page
As a member
I will be presented with a personal customized welcome page
So that I can better understand the website

Scenario: Given I am visiting the website 
	And I am on the root page
	Then I should see my name on the welcome page.
	
Scenario: Given I am logged in perfectly on the welcome page. 
	Then I should see a customized welcome page.
	And see new, popular, edited, and favorite videos.