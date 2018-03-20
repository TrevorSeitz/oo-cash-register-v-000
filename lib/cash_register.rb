
class CashRegister
  attr_accessor ::discount, :item, :last_transaction, :total

  def initialize(discount=0)
    @cart = []
    @discount = discount
    @total = 0
  end

  def add_item(title, price, quantity = 1)
    @cart << title
    @total += (price * quantity)
  end

  def apply_discount
    @total = @total - (@total * @discount)
  end

  def void_last_transaction
    @total = 0
  end

  def items
    @cart.uniq
  end
end
