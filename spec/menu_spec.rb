require 'menu'

describe 'menu' do 
    let(:menu) {Menu.new}
    let(:meal) {Dish.new("pork",6.99)}
  it 'should initialize with empty list of dishes' do 
    expect(menu.dishes).to be_empty
  end

  it 'should be able to add dishes to the menu' do
    menu.add_item(meal)
    expect(menu.dishes.length).to eq(1)
  end
  it 'should be able to have dishes removed from it' do
    menu.add_item(meal)
    expect(menu.dishes.length).to eq(1)
    menu.remove_item(meal)
    expect(menu.dishes.length).to eq(0)
  end
end