class CreateUserStocks < ActiveRecord::Migration
  def change
    create_table :user_stocks do |t|
      t.integer :user_id
      t.string :stock_id
      t.string :integer

      t.timestamps null: false
    end
  end
end
