class CreateIdCards < ActiveRecord::Migration[6.1]
  def change
    create_table :id_cards do |t|
      t.string :number
      t.string :state
      t.date :expiration_date
      t.string :image_path

      t.timestamps
    end
  end
end
