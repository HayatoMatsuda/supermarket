require 'item.rb'

RSpec.describe(Item) do
  it do
    item = Item.new

    item.name = "apple"
    item.price = "200"
    
    expect(item.get_price).to eq("apple is 200")
  end
end