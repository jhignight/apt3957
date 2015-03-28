class AddRoomateRefToChores < ActiveRecord::Migration
  def change
    add_reference :chores, :roommate, index: true
    add_foreign_key :chores, :roommates
  end
end
