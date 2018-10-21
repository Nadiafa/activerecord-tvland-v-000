class CreateCharacters < ActiveRecord::Migration[5.1]
  def change 
    crate_table :characters do |t|
      t.string :name
      t.string :show_id
    end 
  end 
end 