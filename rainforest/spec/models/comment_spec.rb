require 'spec_helper'

describe Comment do
	let!(:comment) {FactoryGirl.create(:comment)}

	it "should be invalid without text in the review field" do
		comment.review = nil
		expect(comment).to_not be_valid
	end
end
