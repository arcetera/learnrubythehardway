# prints string
puts "Mary had a little lamb."
# prints string with reference to another string using #{}
puts "Its fleece was white as #{'snow'}."
# prints string
puts "And everywhere that Mary went."
# takes string, uses operator to create ten instances of said string, then prints it
puts "." * 10 # what'd that do?

# a ton of variable definitions
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# takes strings from variables, combines them, and prints them without creating a newline
print end1 + end2 + end3 + end4 + end5 + end6
# takes strings from variables, combines them, and prints them. would create a newline if there was a print/puts line after it
puts end7 + end8 + end9 + end10 + end11 + end12
