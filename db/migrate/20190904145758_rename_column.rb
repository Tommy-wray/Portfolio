class RenameColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :sections, :type, :section_type
  end
end
