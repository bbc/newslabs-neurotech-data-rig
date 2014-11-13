Feature: Displaying video to test subjects
  In order to gather information about a subject's memory and emotional response to news archive video
  The experimentor asks a subject to watch some archive video while monitoring their neural activity and eye movement

  Scenario: A test subject watches an archive video
    When I view the web application
    Then I should see a video player with a news archive clip
    And I should be prompted to play the video
