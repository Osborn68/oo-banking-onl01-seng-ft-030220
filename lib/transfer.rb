require 'pry'

class Transfer
  # your code here
  
attr_accessor :status, :amount  
attr_reader :sender, :receiver  
 def initialize(sender, receiver, amount)
   @sender = sender
   @receiver = receiver
   @status = "pending"
   @amount = amount
 end 
 
 def valid?
  self.balance > 0 && status == "open"
end

def close_account
  self.status = "closed"
end

end
  
