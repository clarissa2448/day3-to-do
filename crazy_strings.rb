def crazy_strings(string1, string2)
    puts string1.upcase.reverse
    puts string2.swapcase.gsub("s", "z")
end
crazy_strings("Hello", "Friends")