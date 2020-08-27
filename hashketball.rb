require "pry"

def game_hash(){
    
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black","White"],
      :players => [
          "Alan Anderson" => {
          :player_name => 1,
          :number => 2,
          :shoe => 3,
          :points => 4,
          :rebounds => 5,
          :assists => 6,
          :steals => 7,
          :blocks => 8,
          :slam_dunks => 9
          },
        "Reggie Evans" => {
          :player_name => 1,
          :number => 2,
          :shoe => 3,
          :points => 4,
          :rebounds => 5,
          :assists => 6,
          :steals => 7,
          :blocks => 8,
          :slam_dunks => 9
          }
        ]
    }
  }
end

binding.pry

