class NoNullColumns < ActiveRecord::Migration[5.2]
  def change
    change_column :characters, :name, :string, :null => false
    change_column :characters, :class, :string, :null => false
    change_column :characters, :level, :integer, :null => false
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
