# frozen_string_literal: true

class User < ApplicationRecord
  has_many :user_phones
  has_many :phone_numbers, through: :user_phones
end
