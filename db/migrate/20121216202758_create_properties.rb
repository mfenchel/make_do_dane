class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :name
      t.int :minsf
      t.int :maxsf
      t.int :minrent

      t.timestamps
    end
  end
end
