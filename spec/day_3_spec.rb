require "day_3"

test_data = ["10101", "00011", "10011"]
describe "gamma_rate" do
  it "calculates the gamma rate" do
    expect(gamma(test_data)).to eq("10011")
  end

  it "calculates the epsilon rate" do
    gamma_rate = gamma(test_data)
    expect(epsilon(gamma_rate)).to eq("01100")
  end

  it "calculates the power consumption" do
    gamma_rate = gamma(test_data)
    epsilon_rate = epsilon(gamma_rate)
    expect(power_consumption(gamma_rate, epsilon_rate)).to eq(228)
  end  
end

