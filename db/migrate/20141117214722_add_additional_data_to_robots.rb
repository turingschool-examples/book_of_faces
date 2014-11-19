class AddAdditionalDataToRobots < ActiveRecord::Migration
  def change
    change_table :robots do |t|
      t.string :city
      t.string :state
      t.string :zip
      t.string :extension
      t.date :date_hired
    end
  end
end
