class BankAccount

attr_reader :name, :display_balance, :balance
attr_writer :deposit

def initialize(name)
  @name = name
  @balance = "1000"
  @status = "open"
end



end
