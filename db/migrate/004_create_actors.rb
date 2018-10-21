class CreateActors < ActiveRecord::Migration
  def change 
    crate_table :actors do |t|
      t.string :first_name
      t.string :last_name
    end 
  end 
end 