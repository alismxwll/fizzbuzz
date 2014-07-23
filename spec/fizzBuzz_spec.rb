require('rspec')
require('fizzBuzz')

describe('fizz_buzz') do
  it("replaces any number divisible by 3 with fizz, by 5 with buzz, and by 15 with fizzbuzz") do
    fizz_buzz().should(eq([1,2,'fizz',4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"]))
  end
end
