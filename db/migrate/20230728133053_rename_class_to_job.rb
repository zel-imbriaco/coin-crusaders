class RenameClassToJob < ActiveRecord::Migration[5.2]
  def change
    rename_column :characters, :class, :job
  end
end
