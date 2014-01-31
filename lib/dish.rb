#!usr/bin/ruby env

class Dish
  attr_accessor :dish

  def meal(name,price)
    @name = name
    @price = price
  end

end