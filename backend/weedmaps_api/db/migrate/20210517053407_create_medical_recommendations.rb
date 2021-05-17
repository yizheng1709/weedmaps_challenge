class CreateMedicalRecommendations < ActiveRecord::Migration[6.1]
  def change
    create_table :medical_recommendations do |t|
      t.string :rec_number
      t.string :issuer
      t.string :state
      t.date :expiration_date
      t.string :image_path

      t.timestamps
    end
  end
end
