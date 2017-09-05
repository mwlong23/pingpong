require('rspec')
require('ping_pong')

describe('ping_pong') do
  it("form an array that counts to the inputted number") do
    expect((4).ping_pong).to(eq([1,2,3,4,5]))
  end
end
