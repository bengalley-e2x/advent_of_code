require "day_2"

describe "submarine" do
  it "returns 1 for forward horizontal one" do
    input = ["forward 1"]
    expect(submarine(input)).to eq(1)
  end  

  it "returns 2 for forward horizontal two" do
    input = ["forward 2"]
    expect(submarine(input)).to eq(2)
  end  

  it "returns 2 for forward horizontal one and down depth 1" do
    input = ["forward 1", "down 1"]
    expect(submarine(input)).to eq(2)
  end 

  it "counts both positive and negative depth" do 
    input = ["down 3", "up 2"]
    expect(submarine(input)).to eq(1)
  end   
end  