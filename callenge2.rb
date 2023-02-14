# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

examples = ["File", "tRust", "sheEp", "chEese"]

    examples.each do |example|
        puts example.downcase!
    end

puts examples