Feature: Clicking on links within a search result 
	In order to be directed to a page with relevant data to the link
	As a user
	I want be able to navigate through search results to find what I am looking for
	
	Background:
	Given I am a user
	And I want to see relevant data for a thumbnail
	When I view the search results page
	Then I will see links to direct me to new pages
	
	Scenario: User views search results
	Given: I have searched for a phenomena
	When I am at the search results page
	And I want to see more relevant data to the thumbnail
	Then I should be able to click the thumbnail
	And I should be able to click tags