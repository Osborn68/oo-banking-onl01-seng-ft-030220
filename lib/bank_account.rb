class BankAccount

attr_reader :name, :balance, :status
attr_accessor :deposit

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end

def deposit(amount)
  @amount = amount
  @balance += @amount
end

def display_balance
  "Your balance is $#{self.balance}"
end



end
