 Feature: Categories
  As a blog administrator
  In order to share my thoughts with the world
  I want to be able to add and edit blogging categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel


 Scenario: Edit blogging category
   Given I am on the admin page
   When I follow "Categories"
   Then I should be on the categories page
   And I should see "Categories"