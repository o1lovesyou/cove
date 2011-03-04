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
	
	