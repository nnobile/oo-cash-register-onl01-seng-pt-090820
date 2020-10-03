class CashRegister
  attr_accessor :total, :discount, :quantity

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    end

end
