#@api
#Feature: Module version testing
#  Scenario Outline: Test for correct module versions
#    Given I am logged in as a user with the "administer modules" permission
#    When I go to "admin/modules"
#    Then I should get a 200 HTTP response
#    And I should see the text "<version>" in the "<module_name>" row
#
#    Examples:
#    | version           | module_name                 |
#    | Version: 8.7.13   | Machine name: system        |
#    | Version: 8.x-1.12 | Machine name: addtoany      |
#    | Version: 8.x-2.0  | Machine name: admin_toolbar |
