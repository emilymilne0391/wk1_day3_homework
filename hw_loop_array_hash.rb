
# # # Add "Edinburgh Waverley" to the end of the array
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverley")
# p stops
#
# # Add "Glasgow Queen St" to the start of the array
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.unshift("Glasgow Queen St")
# p stops
#
# # Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.insert(4, "Polmont")
# p stops
#  OR stops.insert(stops.index)("Linlithgow"),("Polmont")

# Work out the index position of "Linlithgow"
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.index("Linlithgow")
# p stops.index("Linlithgow")

# # Remove "Livingston" from the array using its name
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.delete("Livingston")
# p stops

# Delete "Cumbernauld" from the array by index
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.delete_at(1)
# p stops

# How many stops there are in the array?
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.count
# p stops.count

# How many ways can we return "Falkirk High" from the array?
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops [2]
stops.at(2)
stops[-5]

# Reverse the positions of the stops in the array
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.reverse
# p stops.reverse

# Print out all the stops using a for loop
 stops = [
   "Croy",
  "Cumbernauld",
  "Falkirk High",
  "Linlithgow",
  "Livingston",
   "Edinburgh Waverley",
 ]

 for stop in stops
    "#{stop} is here"
 end

############# EXERCISE B

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


# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
   users["Jonathan"][:twitter]
  # Get Erik's hometown
   users["Erik"][:home_town]
  # Get the array of Erik's lottery numbers
   users["Erik"][:lottery_numbers]
  # Get the type of Avril's pet Monty
   users.dig("Avril", :pets)[0][:species]
   users["Avril"][:pets][0][:species]

# Get the smallest of Erik's lottery numbers
  users["Erik"][:lottery_numbers].min()

# Return an array of Avril's lottery numbers that are even
  def even_numbers(numbers)
    even_numbers_array = []
      for number in numbers
        if(number.even?)
          even_numbers_array << numnber
        end
        end
        return even_numbers_array
      end
    even_numbers(users["Avril"][:lottery_numbers])

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)

# Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
users["Erik"][:home_town].replace "Edinburgh"

# Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets]( name: "Fluffy", species: "dog" )

# Add another person to the users hash
new_user = {
  "Emily" => {

  }
}
users.merge!(new_user)
# or
users["Emily"] = {

}


##########  EXERCISE C

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

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.

united_kingdom[1][:capital] = "Cardiff"

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).

# 3. Use a loop to print the names of all the countries in the UK.

# 4. Use a loop to find the total population of the UK.
