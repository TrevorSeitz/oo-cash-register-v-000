
class CashRegister
  attr_accessor :cash_register, :total 

  def initialize(discount=0)
    @total = 0
  end

  def discount
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    cart = []
    cart << title
    @total += (price * quantity)
  end

  def apply_discount
    @total = @total - (@total * @discount)
  end

  def void_last_transaction
    @total.clear
  end
  
end
