require 'spec_helper'

describe 'Calcengine' do
  # can use before(:each) instead to reinstantiate before every test. (:suite) will run before all tests in your test suite. after() will also work as expected.
  before(:all) do
    @calc = Calcengine.new
  end


  it "should correctly add two numbers" do
    expect(@calc.add(1,2)).to eq 3
  end

  it "should correctly subtract one number from another" do
    expect(@calc.subtract(1,2)).to eq -1
  end

  it "should correctly multiply two numbers" do
    expect(@calc.multiply(1,2)).to eq 2
  end

  it "should correctly divide one number by another" do
    expect(@calc.divide(1,2)).to eq 0.5
  end
  
  after(:each) do
    puts "what a great test!"
  end
end
