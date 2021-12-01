require "day_1"

describe "countHigher" do
  it "counts a single higher input" do
    input = [1, 2]
    expect(countHigher(input)).to eq(1)
  end

  it "doesn't count a single lower input" do
    input = [2, 1]
    expect(countHigher(input)).to eq(0)
  end 
end    

