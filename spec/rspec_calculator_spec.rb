require 'spec_helper'

describe 'Calcengine' do
  calc = Calcengine.new
  it "should correctly add two numbers" do
    expect(calc.add(1,2)).to eq 3
  end

  it "should correctly subtract one number from another" do
    expect(calc.subtract(1,2)).to eq -1
  end

  it "should correctly multiply two numbers" do
    expect(calc.multiply(1,2)).to eq 2
  end

  it "should correctly divide one number by another" do
    expect(calc.divide(1,2)).to eq 0.5
  end
end
