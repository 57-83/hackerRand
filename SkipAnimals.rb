# animals=['leopard', 'bear', 'fox', 'wolf']
# skip = 2
# def skip_animals(animals, skip)
#     animals.drop(skip).each_with_index.map { |animal, index| "#{index + skip}: #{animal}" }
#   end
#   puts skip_animals(animals, skip)

first_name = "John"
last_name = "Doe"
gender = "male"
occupation = "developer"
zodiac_sign = "Aries"
  
  def validate_user_info(first_name, last_name, gender, occupation, zodiac_sign)
  if first_name.nil? || first_name.strip.empty?
    return "First name is required"
  elsif last_name.nil? || last_name.strip.empty?
    return "Last name is required"
  elsif !["male", "female", "other"].include?(gender)
    return "Invalid gender"
  elsif occupation.nil? || occupation.strip.empty?
    return "Occupation is required"
  elsif zodiac_sign.nil? || zodiac_sign.strip.empty?
    return "Zodiac sign is required"
  else
    return "User information is valid"
  end
end



puts validate_user_info(first_name, last_name, gender, occupation, zodiac_sign)
