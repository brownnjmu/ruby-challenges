
def always_three(user_number)

number = ((((user_number + 5)*2)-4)/2)-user_number

end

puts "Give me a number: "

number = gets.to_i

puts "Always " + always_three(number).to_s