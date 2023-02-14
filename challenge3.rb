# 1. Given an array of strings, return only the words that begin with the letter "t".

# End goal is to return strings that begin with "t" from an Array.
# Data used is Array & Strings
# First, create an Array with strings that begin with "t" and other letters. Next, use a looping method to check each string. Next, use a method that will check each strings first character for "t". Finally, return the results.

names = ["tyler", "tim", "walter", "nemo", "horris"]

    names.each do |name|
        if name.start_with?("t")
            puts name
        end
    end
