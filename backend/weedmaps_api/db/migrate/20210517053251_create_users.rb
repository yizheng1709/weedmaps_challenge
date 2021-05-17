class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :email
      t.string :string

      t.timestamps
    end
  end
end
