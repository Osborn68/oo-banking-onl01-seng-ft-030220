require 'pry'

class Transfer
  # your code here
  
attr_accessor :status, :transfer_amount  
attr_reader :sender, :receiver  
 def initialize(sender, reciever, transfer_amount)
   @sender = sender
   @receiver = receiver
   @status = "pending"
   @transfer_amount = transfer_amount
 end 
  
  
end
