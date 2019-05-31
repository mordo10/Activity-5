class CreateAndroids < ActiveRecord::Migration
  def change
    create_table :androids do |t|
      t.string :name
      t.string :brand
      t.date :year
      t.string :cam
      t.string :mpix
      t.string :storage
      t.integer :sim
      t.integer :sim
      t.string :size
      t.string :system
      t.string :stock

      t.timestamps null: false
    end
  end
end
