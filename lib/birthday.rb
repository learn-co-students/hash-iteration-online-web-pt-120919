birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    print "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end
happy_birthday(birthday_kids)

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age < 12
      print "Happy Birthday #{kids_name}! You are now #{age} years old!\n"
    else
      print "You are too old for this.\n"
    end
  end
end

age_appropriate_birthday(birthday_kids)