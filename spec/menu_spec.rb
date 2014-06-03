require 'menu'

describe 'menu' do 
    let(:menu) {Menu.new}
  it 'should initialize with empty list of dishes' do 
    expect(menu.dishes).to be_empty
  end
end