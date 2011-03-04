Feature: Scrubbing a thumbnail video
	In order to view information on a video
	As a user
	I want be able to see scan a video thumbnail quickly before i play them
	
	Background:
	Given I am a user
	And I want to scan a video quicks
	When I drag my cursor on a thumbnail
	Then I will see hundreds of screenshots in the thumbnail
	
	Scenario: User is on the search results page. 
	Given I want to scan a video thumbnail quickly
	When I am at the search results page
	And I draw my cursor on the thumbnail
	Then I should see hundreds of screenshots of that thumbnail
	
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
	


