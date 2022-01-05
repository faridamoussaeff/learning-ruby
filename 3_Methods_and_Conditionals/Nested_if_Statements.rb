# nested if statements 

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      puts "Cereal"
  elsif time_of_day == "lunch"
    "Sandwich"
  elsif time_of_day == "dinner"
    "Chicken Nuggets"
  end
  elsif time_of_week == "weekend"
    if the_time_of_day == "breakfast"
      "French Toast"
    elsif time_of_day == "lunch"
      "BBQ Chicken Pizza"
    elsif time_of_day == "dinner"
      "Steak"
    end
  end
end

p meal_plan("weekday", "lunch")
p meal_plan("weekend", "breakfast)
p meal_plan("weekend", "dinner")

