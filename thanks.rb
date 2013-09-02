print("What is the of the gift giver? ")
name = gets
name = name.chomp
print("What present did they give you? ")
present = gets
present = present.chomp
print("How old are you on your birthday? ")
age = Integer(gets)
print("What is your name? ")
yourName = gets
yourName = yourName.chomp
puts
puts
puts("Dear " + name + ", ")
puts
puts("Thank your for the " + present + ".")
puts("I really like. I can't believe ")
puts("that I am already " + age.to_s + " years old.")
puts("Being " + age.to_s + " feels just like " + (age-1).to_s + ".")
puts
puts("Best regards, ")
puts
puts(yourName)
