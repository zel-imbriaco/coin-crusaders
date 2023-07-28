class AddNameToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :name, :string
    add_column :characters, :class, :string
    add_column :characters, :level, :integer
  end
end
