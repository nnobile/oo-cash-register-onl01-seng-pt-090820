class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount

def initialize
  @total = 0
end

def self.cash_register_with_discount
  employee_discount = @total
  return employee_discount
end
end
end
