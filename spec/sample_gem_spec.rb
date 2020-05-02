RSpec.describe SampleGem do
  it "has a version number" do
    expect(SampleGem::VERSION).not_to be nil
  end

  it "greet test" do
    expect(SampleGem.greet).to eq("Hello")
  end
end
