puts("The number of heads?")
heads = gets()
heads = Integer(heads)

puts("The number of legs?")
legs = gets()
legs = Integer(legs)

cranes = (heads * 4 - legs) / (4-2)

puts("#{cranes} cranes and #{heads - cranes} turtles")
