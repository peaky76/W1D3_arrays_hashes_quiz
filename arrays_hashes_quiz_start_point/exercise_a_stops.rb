stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")

#4. Print out the index position of "Linlithgow"
p stops.index("Linlithgow")

#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")

#6. Delete "Cumbernauld" from the array by index
cumbernauld_index = stops.index("Cumbernauld") 
stops.delete_at(cumbernauld_index)

#7. Print the number of stops there are in the array?
p stops.length()

#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[2]
p stops[-5]
p stops.select{ |x| x == "Falkirk High"}
p stops.reject{ |x| x != "Falkirk High"}
p stops.slice(2, 1)

for stop in stops
    if stop == "Falkirk High"
        p stop
    end
end

#9. Reverse the positions of the stops in the array
stops.reverse!()

#10 Print out all the stops using a for loop
for stop in stops
    p stop
end
