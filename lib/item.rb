class Item
  attr_accessor :name, :price, :items

  def get_price
    "#{name} is #{price}"
  end
end