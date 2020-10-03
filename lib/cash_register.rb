class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount, :total

def initialize(employee_discount)
  @total = 0
  employee_discount
end
end

employee_discount = CashRegister.new(20)
