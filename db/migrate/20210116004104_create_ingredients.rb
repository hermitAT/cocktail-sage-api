class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :image_url
      t.integer :strength
      t.references :flavour, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
