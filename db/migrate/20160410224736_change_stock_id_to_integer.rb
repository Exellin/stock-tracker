class ChangeStockIdToInteger < ActiveRecord::Migration
  def up
    change_column :user_stocks, :stock_id, :integer
  end
  
  def down
    change_column :user_stocks, :integer, :string
    change_column :user_stocks, :stock_id, :string
  end
end
