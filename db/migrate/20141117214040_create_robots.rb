class CreateRobots < ActiveRecord::Migration
  def change
    create_table :robots do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :avatar
      t.string :department

      t.timestamps
    end
  end
end
