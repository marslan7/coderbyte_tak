# frozen_string_literal: true

class CreateUsersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :users, &:timestamps
  end
end
