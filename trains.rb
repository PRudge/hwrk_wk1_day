stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
# Work out the index position of "Linlithgow"
stops.index("Linlithgow")
# Remove "Livingston" from the array using its name
stops.delete("Livingston")
# Delete "Cumbernauld" from the array by index
stops.slice!(2)
# How many stops there are in the array?
num_stops = stops.length
# How many ways can we return "Falkirk High" from the array?
# 4 ways?
falkirk1 = stops[2]
for station in stops
  if station == "Falkirk High"
    falkirk2 = station
    break
  end
end
falkirk3 = stops[-5]
result = stops.find {|item| item.include?("Falkirk High")}
falkirk4 = result


# Reverse the positions of the stops in the array
# I tried stops.reverse!
# I tried stops = stops.reverse
# They didn't work

r_stops = stops.reverse
stops = r_stops
# Print out all the stops using a for loop
for station in stops
  puts station
end
