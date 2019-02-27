
# # # Add "Edinburgh Waverley" to the end of the array
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# stops.push("Edinburgh Waverley")
# p stops
#
# # Add "Glasgow Queen St" to the start of the array
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# stops.unshift("Glasgow Queen St")
# p stops
#
# # Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# stops.insert(3, "Polmont")
# p stops

# Work out the index position of "Linlithgow"
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# stops.index("Linlithgow")
# p stops.index("Linlithgow")

# # Remove "Livingston" from the array using its name
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# stops.delete("Livingston")
# p stops

# Delete "Cumbernauld" from the array by index
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# stops.delete_at(1)
# p stops

# How many stops there are in the array?
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# stops.count
# p stops.count

# How many ways can we return "Falkirk High" from the array?


# Reverse the positions of the stops in the array
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.reverse
p stops.reverse
# Print out all the stops using a for loop
