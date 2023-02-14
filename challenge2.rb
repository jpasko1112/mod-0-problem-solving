# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# End goal is to have a string that started with upper & lower case letters and have it returned all lowercase.
#Data types are Arrays and Strings.
# What method/s will i need to use?
# First, create an array with multiple strings that have upper and lowercase letters. Next, run a looping method to check each string inside the array. Next, use a method what will down case any characters that are upcased. Finally, eturn the results.


examples = ["File", "tRust", "sheEp", "chEese"]

    examples.each do |example|
        puts example.downcase!
    end

puts examples