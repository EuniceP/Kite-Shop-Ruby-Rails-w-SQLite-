class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.datetime :Order_date
      t.float :quantity

      t.timestamps null: false
    end
  end
end
