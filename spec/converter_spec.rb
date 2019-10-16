require 'converter.rb'

describe Converter do

  it "returns empty string when passed 0" do
    converter = Converter.new
    expect(converter.convert(0)).to eq("")
  end

  it "returns I when passed 1" do
    converter = Converter.new
    expect(converter.convert(1)).to eq("I")
  end

  it "returns II when passed 2" do
    converter = Converter.new
    expect(converter.convert(2)).to eq("II")
  end

  it "returns III when passed 3" do
    converter = Converter.new
    expect(converter.convert(3)).to eq("III")
  end

end
