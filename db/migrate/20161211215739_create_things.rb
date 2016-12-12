class CreateThings < ActiveRecord::Migration[5.0]
  def change
    create_table :things do |t|
      t.string :name
      t.string :description
      t.integer :visits
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
