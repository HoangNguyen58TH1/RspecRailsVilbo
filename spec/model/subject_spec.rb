RSpec.describe Array do
  describe "when first created" do
    it "should be empty" do
      # expect(subject).to be_empty     # subject ở đây là []
      # expect(subject).to be_instance_of(Array)
      is_expected.to be_instance_of(Array)
    end
  end
end