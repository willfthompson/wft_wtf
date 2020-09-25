class AddImagesRepoToProject < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :repo, :string
    add_column :projects, :img_bank, :string, array: true, default: []
  end
end
