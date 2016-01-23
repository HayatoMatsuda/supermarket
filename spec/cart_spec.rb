require 'cart.rb'
require 'item.rb'

RSpec.describe(Cart) do
  it do
    cart = Cart.new

    cart = cart.new
    cart.add(item.new("apple", "100"))
    cart.add(item.new("apple", "70"))

    expect(cart.get_total).to eq(170)
  end
end