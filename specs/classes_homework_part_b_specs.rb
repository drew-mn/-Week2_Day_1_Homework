require('minitest/autorun')
require('minitest/rg')
require_relative('../classes_homework_part_b')

class TestSportsTeam < Minitest::Test

  def setup
    @sports_team = SportsTeam.new("Houston", ["Drew", "Graham", "Neil", "Steven"], "Coach A", [0,1,3], ["WIN", "LOSE","DRAW"])
  end

  def test_team_name
    assert_equal("Houston", @sports_team.team_name)
  end

  def test_player_names
    assert_equal("Drew", @sports_team.player_names)
  end

  def test_coach_name
    assert_equal("Coach A", @sports_team.coach_name)
  end

  def test_set_coach_name
    @sports_team.set_coach_name ("Coach B")
    assert_equal("Coach B", @sports_team.coach_name)
  end


  def test_add_player
    assert_equal("John", @sports_team.player_names = "John")
  end


  def test_find_player_by_name
    assert_equal("Drew", @sports_team.player_names)
  end

  def test_add_points__win
    @sports_team.add_points()
    assert_equal("WIN", @sports_team.result = "WIN")
  end


end
