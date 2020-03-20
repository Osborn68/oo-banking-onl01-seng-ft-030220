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
  self.sender.valid? && self.receiver.valid?
end

def execute_transaction
 if (@status == "pending") && valid?
   @sender.deposit(-amount)
   @receiver.deposit(amount)
   @status = "complete"
   elsif !valid?
   @status = "rejected"
    "Transaction rejected. Please check your account balance."
  end
end
    
  def reverse_transfer
    

end
end  
