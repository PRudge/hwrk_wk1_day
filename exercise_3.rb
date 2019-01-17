united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# Change the capital of Wales from "Swansea" to "Cardiff".
united_kingdom[1][:capital] = "Cardiff"
p "The capital of Wales has been changed from Swansea to Cardiff: #{united_kingdom[1]}"

# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
new_country = {
  name: "Ireland", population: 1811000, capital:  "Dublin"}
# add to  united kingdom...
united_kingdom.push(new_country)

# Use a loop to print the names of all the countries in the UK.
p "Here is the updated HASH:..."
for countries in united_kingdom
  p countries
end

# Use a loop to find the total population of the UK.
# population = 0
# puts "we are here for total pop"
# population=0
#
# united_kingdom.each do |key, array|
#   puts "#{key}-----"
#   puts array
#   population +=  united_kingdom[:population]
# end
#
# # puts "population total is : #{population}"

#






   # end of push
