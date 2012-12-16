class CreateLeaseOptions < ActiveRecord::Migration
  def change
  	create_table :leaseoptions do |t|
      t.string :option
    end
  end

  Leaseoption.create(name:"FeeTitlePurchase")
  Leaseoption.create(name:"Condo")
  Leaseoption.create(name:"LeaseWithOption")
  Leaseoption.create(name:"2yearLease")
  Leaseoption.create(name:"1yearLease")
  Leaseoption.create(name:"MonthToMonth")
  Leaseoption.create(name:"Daily/Hourly")
  Leaseoption.create(name:"DonatedTempUse")
end
