class CreateInvestments < ActiveRecord::Migration[5.0]
  def change
    create_table :investments do |t|
      t.string :title
      t.text :description
      t.string :status
      t.integer :asking_price
      t.integer :refurbishment_cost
      t.integer :cash_flow
      t.integer :flip_profit
      t.integer :done_up_value

      t.timestamps
    end
  end
end
