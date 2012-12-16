class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :name
      t.integer :minsf
      t.integer :maxsf
      t.integer :minrent
      t.string :address1
      t.string :address2
      t.string :city
      t.string :zip

      t.timestamps
    end
  end
end
