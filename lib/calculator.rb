p 'What calculation would you like to do? (add, sub, mult, div)'
method = gets.chomp

p 'What is number 1?'
num1 = gets.chomp.to_i

p 'What is number 2?'
num2 = gets.chomp.to_i
sum = num1+num2
p "Your result is #{sum}" if method == 'add'
difference = num1-num2
p "Your result is #{difference}" if method == 'sub'
product = num1*num2
p "Your result is #{product}" if method == 'mult'
divide = num1/num2
p "Your result is #{divide}" if method == 'div'
