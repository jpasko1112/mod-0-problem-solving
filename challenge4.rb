#Start with an array of strings. Print only the words that include the letter combination "ing".

# Create an Array of strings. Print only the strings that end with "ing".
# Data types used will be Arrays & Strings.
# What method will I be using to print strings ending in "ing"?
# First, create an Array with different strings, some ending in "ing". Next run a looping method to check each element inside the string. Finally, return those values ending in "ing".

words = ["walrus", "paving", "cheese", "fishing", "sun", "aging"]

    words.each do |word|
        if word.include?("ing")
            puts word
        end
    end
