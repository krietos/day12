require('rspec')
require('prime')

describe('number_list') do
  it("should remove multiples of the variable prime is set to") do
    number_list(8).should(eq([2,3,5,7]))
  end
  it("increment prime and remove all multiples of prime as prime is incremented") do
    number_list(20).should(eq([2,3,5,7,11,13,17,19]))
  end
end
