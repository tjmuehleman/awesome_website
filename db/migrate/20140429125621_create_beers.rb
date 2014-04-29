class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :first_name
      t.string :last_name
      t.text :bio
      t.integer :age

      t.timestamps
    end
  end
end
