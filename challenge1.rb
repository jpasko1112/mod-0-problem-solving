# 1. Given an array of strings, return only the strings that have exactly 4 characters.

words = ["file", "strange", "flower", "jazz", "nelson"]

    words.each do |word|
        if word.length == 4
            puts word
        end
    end