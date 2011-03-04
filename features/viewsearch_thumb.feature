Feature: View search results
	In order to view data relevent to a user's search
	As a user
	I want be able to view search results in an effective manner
	
	Background:
	Given I am a user
	And I want to view my search results
	When I search for a given phenomena
	Then I will see a list of all results related to that phenomena
	
	
	Scenario: User views search results
	Given I have searched for a particular phenomena
	When I am at the search results page
	And I scroll through the page
	Then I should see all results pertaining to my search.