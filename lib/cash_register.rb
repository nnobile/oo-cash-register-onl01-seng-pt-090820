class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total

def initialize
  @total = 0
end

def self.discount(total)
  total.discount = @total
end

