class CreateKites < ActiveRecord::Migration
  def change
    create_table :kites do |t|
      t.string :shape
      t.float :size
      t.float :price

      t.timestamps null: false
    end
  end
end
