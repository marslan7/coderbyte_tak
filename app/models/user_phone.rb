class UserPhone < ApplicationRecord
  belongs_to :phone_number
  belongs_to :user
end
