# frozen_string_literal: true

FactoryBot.define do
  factory :administrator do
    sequence(:email) { |n| "admin#{n}@example.com" }
    first_name "Admin"
    password "password"
    sequence(:last_name) { |n| "LastName#{n}" }
  end
end
