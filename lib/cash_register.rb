class CashRegister
  attr_accessor :total

  def initialize
    @total = 0
  end
end

cash_register = CashRegister.new
cash_register.total = 1000
