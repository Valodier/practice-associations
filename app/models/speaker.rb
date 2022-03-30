class Speaker < ApplicationRecord
  has_many :appointments
  has_many :meetings, through: :appointments
end
