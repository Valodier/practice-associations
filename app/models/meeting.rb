class Meeting < ApplicationRecord
  has_many :appointments
  has_many :speakers, through: :appointments
end
