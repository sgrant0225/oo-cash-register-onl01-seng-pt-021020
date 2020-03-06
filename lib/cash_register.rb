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


def apply_discount
  #here you want to subtract the discount from the total
   if @discount > 0
  disc_total = (@total * (discount.to_f/100.to_f))
  @total -= disc_total
  return "After the discount, the total comes to #{@total}."
  else
    "There is no discount to apply."
 end
end
end