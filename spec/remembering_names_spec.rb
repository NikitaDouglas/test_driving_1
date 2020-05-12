describe "the remeber_name method" do
  it "gives us a friendly message" do
    expect(remember_name(Rae)).to eq "Name stored!"
  end
end

describe "recall names" do
  it "returns the array of names" do
    expect(recall_names).to eq [Rae]
  end
end
