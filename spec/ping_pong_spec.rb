require('rspec')
require('ping_pong')
require('pry')

describe('ping_pong') do
  it("form an array that counts to the inputted number") do
    expect((15).ping_pong).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end
  it("check if current element of the array is divisible by 3") do
    expect((15).ping_pong).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end
  it("check for divisibility by 5") do
    expect((15).ping_pong).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end
  it("check for divisibility by 3 and 5") do
    expect((15).ping_pong).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end
end
