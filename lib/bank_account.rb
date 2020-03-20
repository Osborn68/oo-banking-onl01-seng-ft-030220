class BankAccount

attr_reader :name, :display_balance, :balance, :status
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



end
