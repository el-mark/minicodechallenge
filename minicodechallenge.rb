string = "Any string"

characters = string.split(//)

filtered_characters = []

characters.each do |character|
  if /[b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]/.match(character)
    filtered_characters << character
  end
end

reversed_characters = filtered_characters.reverse

puts reversed_characters
