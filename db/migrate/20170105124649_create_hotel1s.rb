class CreateHotel1s < ActiveRecord::Migration[5.0]
  def change
    create_table :hotel1s do |t|

      t.timestamps
    end
  end
end
