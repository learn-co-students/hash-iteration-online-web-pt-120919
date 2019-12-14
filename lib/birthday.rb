# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |name,age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |name,age|
    bday_greeting = "Happy Birthday #{name}! You are now #{age} years old!"
    if age <= 12
      puts bday_greeting
    else
      puts "You are too old for this."
    end
  end
end

