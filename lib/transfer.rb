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
   @sender.status == "open"
   @receiver.status == "open"
 end
 valid?
 end
 end
 
 
  
  
