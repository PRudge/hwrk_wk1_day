# Complete these tasks:
#
# Get Jonathan's Twitter handle (i.e. the string "jonnyt")


users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}



# My answers...


# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p "Jonathan's twitter: #{users["Jonathan"][:twitter]}"

# Get Erik's hometown
p "Erik's hometown:  #{users["Erik"][:home_town]}"

# Get the array of Erik's lottery numbers
p "Erik's lottery numbers: #{users["Erik"][:lottery_numbers]}"

# Get the type of Avril's pet Monty
p "Avrils pet Monty is a #{users["Avril"][:pets][0][:species]}"

# Get the smallest of Erik's lottery numbers
p "Erik smallest lottery number:   #{users["Erik"][:lottery_numbers].min}"

# Return an array of Avril's lottery numbers that are even
avril_lottery_numbers = users["Avril"][:lottery_numbers]
avril_even_numbers = []
counter = 0
for int in avril_lottery_numbers
  if int % 2 === 0
    avril_even_numbers[counter] = int #if int % 2 == 0
    counter += 1
  end
end
p "Avril's even number lottery numbers: #{avril_even_numbers} "

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
p "Erik lottery number with 7 appended: " + users["Erik"][:lottery_numbers].push(7).to_s

# Change Erik's hometown to Edinburgh
p "Erik's home town: " + users["Erik"][:home_town]

# # Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push(:name => "Fluffy", :species =>"Dog")
p "Erics details, including new dog, Fluffy: #{users["Erik"]}"

# Add another person to the users hash
users.merge!(
  { "Pauline" => {
      :twitter => "pauliner",
      :lottery_numbers => [07, 01, 26, 11, 15, 19],
      :home_town => "Edinburgh",
      :pets => [
        {
          :name => "fluppet",
          :species => "dog"
        },
        {
          :name => "balzac",
          :species => "cat"
        },
        {
          :name => "buttons",
          :species => "fish"
        },
      ]# end of pet array
    } # end of Pauline hash
  } # end of users Hash
) # end of merge

print "\r\n\n"
puts "All the details, with new person added: "
for user in users
 puts "#{user}"  #print out the whole array
 print "r\n\n"
end
