require "pry"

def get_first_name_of_season_winner(data, season)
  data[season].find {|contestant|
    contestant["status"] == "Winner"}["name"].split(" ").first
end

def get_contestant_name(data, occupation)
  data.find {|season, contestants|
    contestants.find {|contestant| contestant["occupation"] == occupation}
  }[1].find {|contestant| contestant["occupation"] == occupation
    }["name"]
end

def count_contestants_by_hometown(data, hometown)
  count = 0
  data.each {|season, contestants|
    contestants.each {|contestant|
      count += 1 if contestant["hometown"] == hometown}
  }
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
