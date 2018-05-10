class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.date :date, null: false
      t.string :picture
      t.text :description

      t.timestamps
    end
  end
end
