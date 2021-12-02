require "day_2"

describe "submarine" do
  it "moves forward one" do
    input = "forward 1"
    expect(submarine(input)).to eq(1)
  end  
end  