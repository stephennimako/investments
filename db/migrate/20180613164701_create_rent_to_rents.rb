class CreateRentToRents < ActiveRecord::Migration[5.0]
  def change
    create_table :rent_to_rents do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
