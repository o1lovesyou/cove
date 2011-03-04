Feature: View informative data pertaining to each search result
	In order to view data relevent to a thumbnail result
	As a user
	I want be able to view relevant data for a thumbnail
	
	Background:
	Given I am a user
	And I want to see relevant data for a thumbnail
	When I view the search results page
	Then I will see words and icons about that thumnail
	
	
	Scenario: User views information on a thumnail
	Given I am on the search results page
	When I am at the search results page
	And I read information next to the the thumbnail
	Then I should see the date of the thumbnail
	And I should see the time of the thumbnail
	And i should see the phrase type of the thumbnail
	And I should see the session type of the thumbnail
	And I should see the tags of the thumbnail
	And I should see the title of the thumbnail
	And I should see the camera angle icon of the the thumbnail