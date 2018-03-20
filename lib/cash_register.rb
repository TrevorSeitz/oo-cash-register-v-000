
class CashRegister
  attr_accessor :cash_register, :total

  def initialize(discount=0)
    @total = 0
  end

  def discount(discount)
    @discount = discount
  end

  def add_item(item, price)
    cart = []
    cart << item
    total += price
  end
end
