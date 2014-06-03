#!usr/bin/ruby env

class Dish

  attr_accessor :name, :price# is there any need for this ?? 

  def initialize(name,price)
    @name = name
    @price = price
  end

  
end