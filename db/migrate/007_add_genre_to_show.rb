add_genre_to_show
class AddCatchphraseToCharacter < ActiveRecord::Migration[5.1]
  def change 
    add_column :characters, :catchphrase, :string
  end 
end 