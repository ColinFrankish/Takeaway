#!usr/bin/ruby env
require_relative 'dish'

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
    @order.inject(0) { |name,price| name + price }
  end
end