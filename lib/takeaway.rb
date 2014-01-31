#!usr/bin/ruby env

class Takeaway

    attr_accessor :dishes 

  def initialize
    @dishes = []

  end


  def add_dish(dish)
    @dishes << dish
  end


end