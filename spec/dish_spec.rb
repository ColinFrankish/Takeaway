require './lib/dish'

describe 'dish'  do
  
it 'should be able to hold a name and a price' do
  expect(meal('chicken','£4.99')).to eq("chicken","£4.99")

end


end