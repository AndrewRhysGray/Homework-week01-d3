stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
# stops.push["Edinburgh Waverly"]
stops.push ["Edinburgh Waverly"]
p stops
#2. Add "Glasgow Queen St" to the start of the array
stops.unshift ["Glasgow Queen Street"]
p stops
# #3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# stops.insert [3, "Polmont"]
# p stops
#4. Print out the index position of "Linlithgow"
stops[3]
p stops
# #5. Remove "Livingston" from the array using its name
# stops.delete["Livingstone"]
# #6. Delete "Cumbernauld" from the array by index
# stops.delete[1]
# #7. Print the number of stops there are in the array?
# stops.to_i
#8. Show as many ways as you can to return "Falkirk High" from the array?
#9. Reverse the positions of the stops in the array
#10 Print out all the stops using a for loop
