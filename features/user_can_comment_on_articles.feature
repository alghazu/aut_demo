Feature: User can write comments on articles
  As a user
  In order to express opinion
  I should be able to comment on articles

Background:
  Given the following articles exist
    | title          | content                          | author |
    | A breaking news| Some really breaking action      | Thomas |
  And I am on the landing page

Scenario: Any visitor to the site can comment on messages and leave email
  Given I click on "A breaking news"
  Then I should see "Comment"
  When I fill in "comment_content" with "This is a cool article"
  And I fill in "comment_email" with "someone@somesite.com"
  And I click on "Save Comment"
  Then I should see "Thanks for commenting"
  And I should see "This is a cool article"
  And I should see "someone@somesite.com"
