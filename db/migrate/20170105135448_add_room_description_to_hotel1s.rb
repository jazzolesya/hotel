class AddRoomDescriptionToHotel1s < ActiveRecord::Migration[5.0]
  def change
    add_column :hotel1s, :room_description, :text
  end
end
