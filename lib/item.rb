class Item
  attr_accessor :name, :price

  def initialize(name = '', price = 0)
    @name = name
    @price = price
  end

  def get_price
    "#{name} is #{price}"
  end
end