require 'pry'

def get_first_name_of_season_winner(data, season)
  # code here
  output = ""
  
  data.each do |key, players|

    if key == season
      players.each do |player_data|
                  #binding.pry
        if "Winner" ==  player_data["status"]
          output = player_data["name"].slice(0..(player_data["name"].index(' ')-1))

        end
      end
    end
  end
  output
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
