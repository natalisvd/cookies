class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :cookie_id
      t.integer :quality
      t.timestamps
    end
  end
end
