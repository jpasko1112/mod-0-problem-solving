# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

# End goal is to print every destination inside of a sentence in alphabetical order.
# Data type are Arrays and Strings.
# What methods do i need to use to accomplish this goal.
# First, create an Array with travel destinations. Next, use a looping method the check each string inside the array. Next, use a method that will check and return each string in alphabetical order.

destinations = ["Oahu", "Germany", "Norway", "Yosemite", "Moab"]

     destinations.sort!.each do |destination|
        p "One place i want to visit is #{destination}."
     end

