class AddKeyToDoses < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :doses, :ingredients
    add_foreign_key :doses, :cocktails
  end
end
