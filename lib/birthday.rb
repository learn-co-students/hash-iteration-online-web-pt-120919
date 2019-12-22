birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

 happy_birthday(birthday_kids)
  birthday_kids.do each |kids_name, age|
  puts "happy Birthday #{kids_name}!
  you are now #{age} years old!"
end 
end


