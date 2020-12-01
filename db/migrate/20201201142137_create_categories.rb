class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.references :tag, null: false, foreign_key: true
      t.references :apparel, null: false, foreign_key: true

      t.timestamps
    end
  end
end
