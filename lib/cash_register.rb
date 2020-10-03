class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount

def initialize
  @total = 0
  self.cash_register_with_discount
end

def self.cash_register_with_discount
  discount = @total * .8
  return total
end
