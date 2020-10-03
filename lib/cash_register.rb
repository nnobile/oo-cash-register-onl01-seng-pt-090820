class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total

def initialize
  @total = 0
  @employee_discount = CashRegister.new(20)
end