class DropTable < ActiveRecord::Migration
  def change
    drop_table :orders
    drop_table :quotes
    drop_table :sandwiches
  end

end
