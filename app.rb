require 'sinatra'
require 'sinatra/json'

require_relative 'lib/item.rb'
require_relative 'lib/item_database.rb'

get '/' do
  'hello, world'
end

get '/items/:name' do
  apple = Item.new('Apple', 100)
  banana = Item.new('Banana', 50)

  db = ItemDatabase.new
  db.add(apple)
  db.add(banana)

  item = db.find(params['name'])
  json(name: item.name, price: item.price)
end