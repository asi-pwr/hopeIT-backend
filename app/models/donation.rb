# frozen_string_literal: true

class Donation < ApplicationRecord
  belongs_to :donation_type
  belongs_to :donor
  belongs_to :patient
  has_one :payment, dependent: :restrict_with_error
end
