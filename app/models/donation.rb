class Donation < ApplicationRecord
  belongs_to :donation_type
  belongs_to :donor
  belongs_to :patient
end