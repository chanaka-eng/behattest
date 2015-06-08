Feature: Drupal.org search
	In order to find modules on Drupal

	@javascript
	Scenario: Searching for "behat"
		Given I go to "http://drupal.org"
		When I fill in "Search Drupal.org" with "Behat"
		And I press "Search"
		Then I should see "Behat Drupal Extension"