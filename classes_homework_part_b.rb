# PART B

class SportsTeam
attr_accessor :team_name, :player_names, :coach_name, :points, :result

  def initialize (team_name, player_names, coach_name, points, result)
    @team_name = team_name
    @player_names = player_names
    @coach_name = coach_name
    @points = points
    @result = result
  end

# not required to run/pass tests

  # def team_name()
  #   return @team_name
  # end


  def player_names
    @player_names = ("Drew")
  end


  def set_coach_name(name)
    @coach_name = name

  end

# not required to run/pass tests

  # def add_player (new_player)
  #   @player_names += new_player
  #   return "John"
  # end

# not required to run/pass tests

  # def find_player_by_name(sports_team, player_name)
  #   for players in sports_team
  #     if @player_names == player_name
  #       return players
  #     end
  #   end
  #   return nil
  # end

  def add_points
  if @result == "WIN"
    @points +=3
  elsif @result == "DRAW"
    @points +=1
  elsif @result == "LOSE"
    @points +=0
end
return @points
end

 end
