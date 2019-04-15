require 'pry'

def get_first_name_of_season_winner(data, season)
  # code here
  output = ""
  
  data.each do |key, players|

    if key == season
      players.each do |player_data|
            #binding.pry
        if "winner" ==  players["status"]
          output = players["name"].slice(0..(str.index(' ')))
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
