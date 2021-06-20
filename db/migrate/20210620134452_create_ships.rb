class CreateShips < ActiveRecord::Migration[6.0]
  def change
    create_table :ships do |t|
      t.string :name
      t.references :faction, null: false, foreign_key: true
      t.references :base, null: false, foreign_key: true

      t.timestamps
    end
  end
end
