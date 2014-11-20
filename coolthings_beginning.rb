cool_things = [];

while cool_things.length < 3
   puts("What a cool things you like to do? ")
   one_cool_thing = gets.chomp
   cool_things.unshift(one_cool_thing)
end

puts("Here are the cool things you like to do, backwards!")

idx = cool_things.length - 1
while idx >= 0
   puts(cool_things[idx])
   idx = idx - 1
end

