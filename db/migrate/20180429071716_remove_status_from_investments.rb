class RemoveStatusFromInvestments < ActiveRecord::Migration[5.0]
  def change
    remove_column :investments, :status, :string
  end
end
