class Cart

  def initialize
    @items = []
  end

  def add(item)
    @items << item
  end

  def get_total
    items.map(&:price).inject(&:+)
  end
end