FactoryGirl.define do
  factory :user do
    sequence(:username) { |n| "derpmaster_#{n}" }
    sequence(:email) { |n| "derp#{n}@derpmaster.com" }
    password 'test1234'
    password_confirmation { 'test1234' }
  end

  factory :target do
    sequence(:name) {|n| "oprah#{n}" }
    desc 'fatass'
    creator_id 1
    status 1
  end
end
