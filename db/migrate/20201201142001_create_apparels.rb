class CreateApparels < ActiveRecord::Migration[6.0]
  def change
    create_table :apparels do |t|
      t.string :style

      t.timestamps
    end
  end
end
