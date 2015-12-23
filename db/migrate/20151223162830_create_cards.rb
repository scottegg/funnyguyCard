class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :title
      t.string :image
      t.text :description
      t.decimal :price

      t.timestamps null: false
    end
  end
end
