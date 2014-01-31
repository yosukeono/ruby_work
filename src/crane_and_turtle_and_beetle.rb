def get_integer(str)
  puts("The number of #{str}")
  num = gets()
  num = Integer(num)
end

heads = get_integer("heads")
legs = get_integer("legs")
wings = get_integer("wings")

dragonflies = heads - ((10 * heads - (legs + wings)) / (10 - 4 ))
cranes = ((heads - dragonflies) * 4 - (legs - dragonflies * 6)) / (4 - 2)
turtles = heads - dragonflies - cranes

puts ("#{cranes} cranes, #{turtles} turtles, #{dragonflies} dragonflies")
