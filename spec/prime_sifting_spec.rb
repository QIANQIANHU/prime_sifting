require('rspec')
require('prime_sifting')
require('pry')

describe('prime_sifting') do
  it("Create a list of numbers from 2 to the given number") do
  expect(prime_sifting(3)).to(eq([2,3]))
  end
end
