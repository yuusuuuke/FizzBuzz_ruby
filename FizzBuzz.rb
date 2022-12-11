# FizzBuzz game
def FizzBuzz(number)
  if number % 15 == 0
    'FizzBuzz'
  elsif number % 5 == 0
    'Fizz'
  elsif number % 3 ==0
    'Buzz'
  else
    number.to_s
  end
end

puts 'FizzBuzzGame'
puts '数字を入力してください'
input = gets.to_i
puts '結果は'
puts FizzBuzz(input)
  