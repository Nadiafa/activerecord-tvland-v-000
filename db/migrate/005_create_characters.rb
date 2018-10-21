class CreateCharacters < ActiveRecord::Migration
  def change 
    crate_table :characters do |t|
      t.string :name
      t.string :show_id
    end 
  end 
end 