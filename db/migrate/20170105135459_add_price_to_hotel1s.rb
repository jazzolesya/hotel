class AddPriceToHotel1s < ActiveRecord::Migration[5.0]
  def change
    add_column :hotel1s, :price, :string
  end
end
