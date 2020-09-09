# https://jenisys.github.io/behave.example/tutorials/tutorial04.html
#
# file: features/tutorial04_scenario_outline.feature
#
# A "Scenario Outline" provides a parametrized scenario script (or template) for
# the feature file writer. The Scenario Outline is executed for each example row
# in the Examples section below the Scenario Outline.

Feature: Scenario Outline (tutorial04)

    Scenario Outline: Use Blender with <thing>
        Given I put "<thing>" in a blender
        When I switch the blender on
        Then it should transform into "<other thing>"

        Examples: Amphibians
            | thing         | other thing |
            | Red Tree Frog | mush        |
            | apples        | apple juice |

        Examples: Consumer Electronics
            | thing        | other thing |
            | iPhone       | toxic waste |
            | Galaxy Nexus | toxic waste |