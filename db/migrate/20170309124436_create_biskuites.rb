class CreateBiskuites < ActiveRecord::Migration[5.0]
  def change
    create_table :biskuites do |t|
      t.string :name
      t.text :composition
      t.integer :price
      t.text :photo
      t.integer :user_id
      t.integer :quantily
      t.timestamps
    end
  end
end
