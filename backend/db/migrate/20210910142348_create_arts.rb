class CreateArts < ActiveRecord::Migration[6.1]
  def change
    create_table :arts do |t|
      t.string :name
      t.integer :year
      t.string :artist
      t.string :image
      t.integer :category_id

      t.timestamps
    end
  end
end
