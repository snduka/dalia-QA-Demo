Feature: End to end test of the Automated Testing challange survey 
	User should be able to open survey and answer questions
	
Scenario: End to end test Login into account with correct details 
	Given User navigates to surveyinterface url 
	When User submits a valid answer on the question one page 
	And User submits a valid answer on the question two page 
	And User submits a valid answer on the question three page 
	And User submits a valid answer on the question four page 
	And User submits a valid answer on the question five page 
	And User submits a valid answer on the question six page 
	And User submits a valid answer on the question seven page 
	And User submits a valid answer on the question eight page 
	And User submits a valid answer on the question nine page 
	And User submits a valid answer on the question ten page 
	Then User is taken to the thanks completion page
	