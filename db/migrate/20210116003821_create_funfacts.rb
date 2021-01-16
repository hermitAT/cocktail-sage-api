class CreateFunfacts < ActiveRecord::Migration[5.2]
  def change
    create_table :funfacts do |t|
      t.text :text
      t.string :image_url

      t.timestamps
    end
  end
end
