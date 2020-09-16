class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :body
      t.string :url
      t.date :date
      t.string :image
      t.timestamps
    end
  end
end
