class DropInvestmentsTable < ActiveRecord::Migration[5.0]
  def up
    drop_table :investments
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
