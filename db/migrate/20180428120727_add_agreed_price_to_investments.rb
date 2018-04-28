class AddAgreedPriceToInvestments < ActiveRecord::Migration[5.0]
  def change
    add_column :investments, :agreed_price, :integer
  end
end
