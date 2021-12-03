require "day_3"

test_data = ["10101", "00011", "10011"]
describe "gamma_rate" do
  it "calculates the most common first bit" do
    expect(gamma_rate(test_data)).to eq(1)
  end
end

