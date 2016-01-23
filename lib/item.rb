class Item
  attr_accessor :name, :price

  def get_price
    "#{name} is #{price}"
  end
end