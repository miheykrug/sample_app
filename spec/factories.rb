FactoryGirl.define do
  factory :user do
    name      "Michael Krug"
    email     "michael@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end