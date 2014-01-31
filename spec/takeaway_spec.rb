require './lib/takeaway'
require './lib/dish'

describe 'takeaway' do

  let(:takeaway) {Takeaway.new}
  let(:dish) {Dish.new}

it 'should start with an empty list of dishes' do
  expect(takeaway.dishes).to be_empty
end

it 'should be able to add a dish to the list' do
  expect(takeaway.dishes.length).to eq(0)
  takeaway.add_dish(dish)
  expect(takeaway.dishes.length).to eq(1)
end

it ' should '
end
