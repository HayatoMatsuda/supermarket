class ItemDatabase
  def initialize
    @items = []
  end

  def add(item)
    @items << item
  end

  def find(name)
    @items.each do |item|
      if item.name == name
        return item
      end
    end
    return nil
  end
end