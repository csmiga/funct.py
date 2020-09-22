# Python Testing 101: behave
# https://automationpanda.com/2018/05/11/python-testing-101-behave/

# Mentoring Software Testers
# https://automationpanda.com/2020/07/28/mentoring-software-testers/

@web @duckduckgo
Feature: DuckDuckGo Web Browsing
    As a web surfer,
    I want to find information online,
    So I can learn new things and get tasks done.

    # The "@" annotations are tags
    # One feature can have multiple scenarios
    # The lines immediately after the feature title are just comments

    Scenario: Basic DuckDuckGo Search
        Given the DuckDuckGo home page is displayed
        When the user searches for "panda"
        Then results are shown for "panda"