class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :summary
      t.text :instruction
      t.string :image_url
      t.bigint :parent_id
      t.integer :result_strength
      t.references :flavour, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
