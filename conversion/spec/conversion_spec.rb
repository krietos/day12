require('rspec')
require('conversion')

describe('conversion') do
  it('should return {"a" => 1} when given {1 => "A"}') do
    conversion({1 => ["A"]}).should(eq({"a" => 1}))
  end
  it('should take a number-key and return the array of numbers back to a hash of number / letter key values') do
    conversion({2 => ["D", "G"]}).should(eq({"d" => 2, "g" => 2}))
  end
end
