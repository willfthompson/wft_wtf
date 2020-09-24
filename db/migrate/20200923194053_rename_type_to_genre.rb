class RenameTypeToGenre < ActiveRecord::Migration[6.0]
  def change
    rename_column :skills, :type, :genre
  end
end
