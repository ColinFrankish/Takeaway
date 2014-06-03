require './lib/takeaway'

describe 'takeaway' do  
  let(:takeaway) {Takeaway.new}
  let(:dish) {Dish.new("chicken", 11.99)}

  it 'should be able to add a dish to the order' do
    takeaway.add_dish(dish)
    expect(takeaway.order.length).to eq(1)
  end

  it 'should be able to remove a dish from the order' do
    takeaway.add_dish(dish)
    expect(takeaway.order.length).to eq(1)
    takeaway.remove_dish(dish)
    expect(takeaway.order.length).to eq(0)
  end 

  it 'should be able to total up the order' do
    takeaway.add_dish(dish)
    takeaway.add_dish(dish)
    expect(takeaway.total_cost).to eq(23.98)
  end 

  it 'should raise error if total cost is not correct' do
    takeaway.add_dish(dish)
    order = Dish.new("chicken",5.99) 
    expect(takeaway.place_order(order,dish)).to raise_error
  end
  # it 'should not allow an order to be placed if item not on menu' do

  # end

end




#it should be able to add up the sum of the orders

# it should throw an error if the cost does not
# add up.

#  it should be able to text the customer one hour
# before their delivery is due

# 

