require_relative './spec_helper.rb'

# the below line has been added for lab simplicity, and is required for the test to check the appropriate file.
require_relative '../fizzbuzz.rb'


describe 
  it 
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
  it  
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("Buzz")
  end
  it 
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("FizzBuzz")
  end
  it
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(nil)
  end
end
