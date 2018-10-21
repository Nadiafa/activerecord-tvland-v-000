class AddCatchphraseToCharacter < ActiveRecord::Migration[5.1]
  def change 
    add_tablecolumn :characters, :catchphrase, :string
    end 
  end 
end 