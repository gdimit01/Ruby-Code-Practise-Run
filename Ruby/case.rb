##case expressions special type of if statement, makes it easier to check stuff

def get_day_name(day)
  day_name = ""                ##convert day into the actual day name

case day   ##comparing each condition is tedium, so use case. Same comparison with a different values
when "mon"
  day_name = "Monday"
when "tue"
  day_name = "Tuesday"
when "wed"
  day_name = "Wednesday"
when "thurs"
  day_name = "Thursday"
when "fri"
  day_name = "Friday"
else
  day_name = "Invalid abbreviation"
end
  return day_name
end

puts get_day_name("mon")
