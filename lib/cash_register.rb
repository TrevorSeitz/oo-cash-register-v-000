
class CashRegister
  attr_accessor :cash_register, :total

  def initialize(discount)
    @total = 0
  end

  def discount
    @discount = discount
  end
end
