#!usr/bin/ruby env

class Takeaway

    attr_accessor :order

  def initialize
    @order = []
  end

  def add_dish(dish)  
    @order << dish
  end

  def remove_dish(dish)
    @order.delete(dish)
  end

  def total_cost
    total = []
    @order.each { |dish| total << dish.price }
    total.inject { |sum,price| sum + price}
  end
end