class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :brand
      t.string :price

      t.timestamps
    end
  end
end
