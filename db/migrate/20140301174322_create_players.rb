class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :string
      t.string :height
      t.integer :age

      t.timestamps
    end
  end
end
