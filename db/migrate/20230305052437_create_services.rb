class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.string :image

      t.timestamps
    end
  end
end