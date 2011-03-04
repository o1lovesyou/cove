Feature: Click a thumbnail
	In order to view information on a video
	As a user
	I want be able to see contrastin data between existing videos
	
	Background:
	Given I am a user
	And I want to view information on existing video information 
	When I click a thumbnail
	Then I will see existing video information
	
	
	Scenario: User sees a page full of thumbnails
	Given I am on the page with thumbnails
	When I am at the video intervals page
	And I click a thumbnail
	Then I should see a new page with more information on a thumbnail