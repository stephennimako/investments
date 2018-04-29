class AddStatusToInvestments < ActiveRecord::Migration[5.0]
  def change
    add_reference :investments, :status, foreign_key: true
  end
end
