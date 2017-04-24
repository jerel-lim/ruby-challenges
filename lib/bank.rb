@balance = 4000
p "Your current balance is #{@balance}"
p 'What would you like to do? (deposit, withdraw, check_balance)'
method = gets.chomp
if method == 'deposit'
  p 'How much would you like to deposit?'
  amt = gets.chomp.to_i
  @balance += amt
  p "Your current balance is #{@balance}"
  p "Are you done?"
elsif method == 'withdraw'
  p 'How much would you like to withdraw?'
  amt = gets.chomp.to_i
  @balance -= amt
  p "Your current balance is #{@balance}"
elsif method == 'check_balance'
  p "Your current balance is #{@balance}"
else p 'Transaction not recognized'
end
