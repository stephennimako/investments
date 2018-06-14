class DropStatusesTable < ActiveRecord::Migration[5.0]
  def up
    drop_table :statuses, force: :cascade
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
