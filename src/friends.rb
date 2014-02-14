#Make Hash
friends = {
  :shintaro => "Shintaro Koseki",
  :shuhe => "Shuhe Sugano",
  :ryohe => "Ryohe Okuyama"
}

#Show Result
friends.each { |key,value|
  puts "#{key} #{value}"
}
