class RemoveIntegerFromUserStocks < ActiveRecord::Migration
  def change
    remove_column :user_stocks, :integer, :string
  end
end
