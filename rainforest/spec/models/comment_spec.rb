require 'spec_helper'

describe Comment do
	let!(:comment) {FactoryGirl.create(:comment)}

	it "should be invalid without text in the review field" do
		comment.review = nil
		expect(comment).to_not be_valid
	end

	it "should return all comments when called on" do
		comment = Comment.all
		expect(comment).to_not be_nil
	end
end
