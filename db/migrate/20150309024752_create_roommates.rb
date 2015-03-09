class CreateRoommates < ActiveRecord::Migration
  def change
    create_table :roommates do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
