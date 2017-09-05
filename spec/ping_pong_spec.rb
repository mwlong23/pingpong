require('rspec')
require('ping_pong')
require('pry')

describe('ping_pong') do
  it("form an array that counts to the inputted number") do
    expect((5).ping_pong).to(eq([1,2,"ping",4,"pong"]))
  end
  it("check if current element of the array is divisible by 3") do
    expect((5).ping_pong).to(eq([1,2,"ping",4,"pong"]))
  end
end
