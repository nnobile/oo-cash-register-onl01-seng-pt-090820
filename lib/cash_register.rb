class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    end

end
