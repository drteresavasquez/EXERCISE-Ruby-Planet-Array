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
# puts planet_list

satalite_array = []
satalite_array.push(["Sputnick1", "Mars", "Pluto"])
satalite_array.push(["Sputnick2", "Moon", "PlanetWhat?"])
satalite_array.push(["Voyager", "Earth", "Uranus"])
satalite_array.push(["Orion", "Venus", "Saturn"])
# puts satalite_array

for planet in planet_list
    for satalite in satalite_array
        if satalite.include?(planet)
            puts "#{satalite[0]} has visited #{planet}"
        end
    end
end