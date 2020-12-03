class CreateVotings < ActiveRecord::Migration[6.0]
  def change
    create_table :votings do |t|
      t.references :user, null: false, foreign_key: true
      t.references :apparel, null: false, foreign_key: true
      t.boolean :like

      t.timestamps
    end
  end
end
