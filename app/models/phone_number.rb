# frozen_string_literal: true

class PhoneNumber < ApplicationRecord
  has_many :user_phones
  has_many :users, through: :user_phones
end
