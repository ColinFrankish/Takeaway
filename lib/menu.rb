class Menu

  attr_accessor :dishes

  def initialize
    @dishes = []
  end

  def add_item(meal)
    @dishes << meal
  end

  def remove_item(meal)
    @dishes.delete(meal)
  end
end