class CashRegister
  attr_reader :discount
  attr_accessor :total

  def initialize(discount = 20) # this is an optional argument.
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end

  def apply_discount
    @total = (@total - @total * @discount.to_f / 100).round(2)
    if @discount == 0
      "There is no discount to apply."
    else "After the discount, the total comes to $#{@total}."
  end
end
end
