class AmazonTransaction
  def initialize(total = 0, items = [], discount = 20)
    @total = total 
    @items = items
    @discount = discount
  end 
 def total 
   @total 
 end 
 def total=(new_total)
   @total = new_total 
 end 
 def items
   @items
 end 
 def items=(new_items)
   @items = new_items
 end 
 def discount
   @discount
 end 
 def discount=(new_discount)
   @discount = new_discount
 end 
 def add_item (title, price, quantity = 1)
   @total += price * quantity
 while quantity != 0 
   @items << title 
   quantity -= 1 
 end 
 end 
 def apply_discount
   if @discount == 0 
     puts "there is no discount"
    else 
      # a = 100.0 - @discount 
      # b = a / 100.0 
      # @total = @total * b 
      # "After the discount, the total comes to #{total.to_i}"
      dicount =
 end 
   
 end 
end 
