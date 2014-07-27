FactoryGirl.define do
	factory :user do
		name "Derp Derpson"
		email "derp@derp.com"
		password "foobar"
		password_confirmation "foobar"
	end
end