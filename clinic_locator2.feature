1 feature: CVS clinic Locator by zip code

Scenario:verify the number of clinics found near me

Geven the user navigates to url "https://www.cvs.com/"
When user verifies the url
Then user verifies if the "Health" drop down is displayed
And user clicks on "Health" and selects "Locations"
Then user verifies if text is displayed "Locations"
Then user verifies if "Clinic Locator" is displayed
And user clicks on "Clinic Locator"
Then user verifies if the "Enter a ZIP code or city & state" text is displayed
Then user Enters a valid ZIP code "22312" in the box
And user verivies "5 Clinic(s) found near "22312" "