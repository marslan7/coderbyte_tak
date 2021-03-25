# frozen_string_literal: true

class AddColumnsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :job_title, :string
    add_column :users, :birth_date, :string
  end
end
