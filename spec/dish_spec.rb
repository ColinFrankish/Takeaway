 require './lib/dish'

 describe 'dish'  do
    let(:chicken) {Dish.new("chicken", 11.99)}
  
 it 'should have a name ' do
  expect(chicken.name).to eq 'chicken'

  end

  it 'has a price ' do
    expect(chicken.price).to eq 11.99
  end
 end

