class AddTitleToHotel1s < ActiveRecord::Migration[5.0]
  def change
    add_column :hotel1s, :title, :string
  end
end
