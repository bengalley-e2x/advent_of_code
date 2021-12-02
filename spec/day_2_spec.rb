require "day_2"

describe "submarine" do
  it "returns 0 for forward horizontal one" do
    input = ["forward 1"]
    expect(submarine(input)).to eq(0)
  end  

  it "returns 0 for forward horizontal two" do
    input = ["forward 2"]
    expect(submarine(input)).to eq(0)
  end  

  it "returns 1 for forward horizontal one and down depth 1" do
    input = ["forward 1", "down 1"]
    expect(submarine(input)).to eq(1)
  end 

  it "counts both positive and negative depth" do 
    input = ["down 3", "up 2"]
    expect(submarine(input)).to eq(0)
  end
  
  it "calculates all 3 variables" do 
    input = ["forward 5", "down 3", "up 2"]
    expect(submarine(input)).to eq(5)
  end   

  it "calculates longer lists of variables" do 
    input = ["forward 5", "down 3", "up 2", "forward 2", "down 4", "down 1", "up 3"]
    expect(submarine(input)).to eq(21)
  end  

end  