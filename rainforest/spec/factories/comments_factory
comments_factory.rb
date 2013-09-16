# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :comment do
  	review "This is a review"
  	recommended true
  	rating 3
  end
end
