puts("Hello world!")

puts("The answer to life, the universe, and everything:")
puts(42)

puts("Type in your name!")
name = gets().chomp

puts(name)
puts("Hello " + name + "!")

puts("I will add 5 to your number; enter a number!")
input = gets.to_i

if(input%2==0)
   puts("Number is even")
else
   puts("Number is odd")
end

puts(input + 5)

while(input > 3)
   puts(input)
   input=input-1
end
