class CashRegister

  attr_accessor :total, :discount, :quantity
  @@all = []

  def initialize(total = 0)
    @total = total
    @discount = discount
  end

  def discount
    @discount = 20
  end

  def total
    @total
  end

  def add_item
  end

end
