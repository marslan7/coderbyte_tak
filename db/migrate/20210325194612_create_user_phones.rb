class CreateUserPhones < ActiveRecord::Migration[6.0]
  def change
    create_table :user_phones do |t|
      t.references :user, null: false, foreign_key: true
      t.references :phone_numbers, null: false, foreign_key: true

      t.timestamps
    end
  end
end
