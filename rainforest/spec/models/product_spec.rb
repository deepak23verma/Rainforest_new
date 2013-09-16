require "spec_helper"

describe Product do

	let!(:product) {FactoryGirl.create(:product)}


	it "should be invalid without a name" do
		product.name = nil
		expect(product).to_not be_valid
	end

	it "should be invalid without a description" do
		product.description = nil
		expect(product).to_not be_valid
	end

	it "should be invalid without a price" do
		product.price_in_cents = nil
		expect(product).to_not be_valid
	end

end