require 'item.rb'

class Cart

  attr_accessor :items
  item = Items.new

  def add(item)
    
  end

  def get_total
    total = 0
    item.values.each {|val| total += val}
    total
  end
end