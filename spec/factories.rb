FactoryGirl.define do
  factory :user do
    name     "Kouyama"
    email    "k@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end