require 'remembering_names'

describe "the track_person method" do
  it "confirms the person was stored" do
    expect(track_person("Karl")).to eq "person stored!"
  end
end