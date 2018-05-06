Feature: User can create a new article
  As a User
  In order to add content to the blog
  I should be able to create new articles.

Scenario: User creates a new article
  Given I am on the landing page
  And I click on "Create Article"
  And I fill in "Title" with "A new Article"
  And I fill in "Body" with "Hi this is a new article, it has some text"
  And I click on "Publish"
  Then I should see "Successfully published a new article"
