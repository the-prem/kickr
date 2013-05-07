FactoryGirl.define do
  factory :user do
    sequence(:username) { |n| "derpmaster_#{n}" }
    sequence(:email) { |n| "derp#{n}@derpmaster.com" }
    password 'test1234'
    password_confirmation { 'test1234' }
  end
end
