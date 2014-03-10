require "parcels"
require "rspec"

describe Parcel do
  it "initializes a new parcel with weight" do
    new_item = Parcel.new(10,40,50,500)
    new_item.should be_an_instance_of Parcel
  end
  it "returns the product of the dimensions" do
    new_item = Parcel.new(5, 3, 2, 100)
    new_item.volume.should eq 30
  end
  it "returns the cost to ship a parcel" do
    new_item = Parcel.new(1,2,3, 5)
    new_item.cost_to_ship.should eq 20.0
  end
  it "returns the cost to ship a parcel based on distance" do
    new_item = Parcel.new(1,2,3, 5)
    new_item.cost_to_ship.should eq 20.0
  end
end
