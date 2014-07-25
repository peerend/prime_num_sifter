require ("rspec")
require ('prime_nums')

describe('prime_nums') do
  it("should return 2 3 5 7, from an input of 10") do
    expect(prime_nums(10)).to(eq([2,3,5,7]))
  end
end
