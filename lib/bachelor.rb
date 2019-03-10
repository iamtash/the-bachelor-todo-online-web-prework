require "pry"

def get_first_name_of_season_winner(data, season_arg)
  binding.pry
  data[season_arg].find {|contestant|
    contestant["name"].split(" ").first if contestant["status"] == "Winner"}
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
