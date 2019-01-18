class Dish
  attr_reader :name, :price
  def initialize(name, price)
    @name = name
    @price = price
  end

  def formatted_display
    "#{name} - £#{price}"
  end
end
