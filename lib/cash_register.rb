class CashRegister
  attr_reader :discount :items
  attr_accessor :total

  def initialize(discount = 20) # this is an optional argument.
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end

  def apply_discount
    @total = (@total - @total * @discount.to_f / 100).to_i
    if @total != 0
      "After the discount, the total comes to $#{@total}."
    else
      "There is no discount to apply."
  end

  def items
    



end
end
