planet_list = ["Mercury", "Mars"]
planet_list.push("Jupiter", "Saturn")
# puts planet_list

last_two = ["Uranus", "Pluto"]
planet_list.concat(last_two)
# puts planet_list

planet_list.insert(2, "Earth", "Venus")
# puts planet_list

rocky_planets = planet_list.slice(4..7)
# puts rocky_planets

planet_list.pop
puts planet_list