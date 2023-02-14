# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# Write code to return strings with only 4 characters.
# Working with Array & Strings.
# What method/s will i need to complete this.
# First, creat an Array with strings that have characters >= 4. Insert a method to check each string. Insert method that checks each string for 4 characters. Return strings that are ONLY 4 characters.

words = ["file", "strange", "flower", "jazz", "nelson"]

    words.each do |word|
        if word.length == 4
            puts word
        end
    end