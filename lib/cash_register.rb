require 'pry'

class CashRegister 
  attr_accessor :total, :discount
 
 def initialize(discount = 0) 
  @total = 0
  @discount = discount
 end
 
 

def add_item(title, price, quantity = 1)
  @total += price * quantity
end  
end

def apply_discount
  #here you want to subtract the discount from the total
   if @discount > 0
  disc_total = (price * discount)/100
  @total -= disc_total
  return 
   "After the discount, the total comes to #{total}."
  else
    
 end
end