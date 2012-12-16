class CreateLeaseOptions < ActiveRecord::Migration
  def change
  	create_table :leaseoptions do |t|
      t.string :name
    end
  end
end
