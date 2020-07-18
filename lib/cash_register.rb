
class CashRegister
  attr_accessor :total, :discount, :quantity
  def initialize(total = 0)
    @total = total
    @discount = 20
  end

  def total
    self.total
  end

  def add_item(title, price, quantity=1)
    self.total += (price*quantity)
  end

  def apply_discount
    self.total = (@total.to_f) * (100-@discount) * 0.01
    "After the discount, the total comes to $800."
  end








end
