require 'pry'

def get_first_name_of_season_winner(data, season)
  # code here
  output = ""
  
  data.each do |key, players|
    binding.pry
    if key == season
      players.each do |name_key, name, age_key, age, hometown_key, hometown, occupation_key, occupation, status_key, status|
      output =  players[name]
    end
  end
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
