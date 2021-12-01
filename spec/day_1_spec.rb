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

  it "counts 1 when input goes first up, then down" do
    input = [1, 2, 1]
    expect(countHigher(input)).to eq(1)
  end  

  it "counts 1 when input goes first down, then up" do
    input = [2, 1, 2]
    expect(countHigher(input)).to eq(1)
  end  

  it "counts 2 when input goes up twice incrementally" do
    input = [1, 2, 3]
    expect(countHigher(input)).to eq(2)
  end  

  it "counts correctly for longer list with more complex pattern" do
    input = [1, 2, 4, 3, 9, 4, 1, 5]
    expect(countHigher(input)).to eq(4)
  end   
end    

