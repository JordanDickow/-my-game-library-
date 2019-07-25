class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title, null: false
      t.string :company, null: false
      t.date :year_released, null: false

      t.timestamps
    end
  end
end
