class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :type
      t.string :last_name
      t.text :bio
      t.integer :age

      t.timestamps
    end
  end
end
