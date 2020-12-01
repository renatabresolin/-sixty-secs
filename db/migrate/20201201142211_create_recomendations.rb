class CreateRecomendations < ActiveRecord::Migration[6.0]
  def change
    create_table :recomendations do |t|
      t.references :apparel, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
