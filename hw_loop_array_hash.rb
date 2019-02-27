
# # Add "Edinburgh Waverley" to the end of the array
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverley")
p stops

# Add "Glasgow Queen St" to the start of the array
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.unshift("Glasgow Queen St")
p stops

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.insert(3, "Polmont")
p stops

# Work out the index position of "Linlithgow"

# Remove "Livingston" from the array using its name
# Delete "Cumbernauld" from the array by index
# How many stops there are in the array?
# How many ways can we return "Falkirk High" from the array?
# Reverse the positions of the stops in the array
# Print out all the stops using a for loop
