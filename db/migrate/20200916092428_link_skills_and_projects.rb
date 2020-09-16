class LinkSkillsAndProjects < ActiveRecord::Migration[6.0]
  def change
     create_table :projects_skills, id: false do |t|
      t.belongs_to :project
      t.belongs_to :skill
    end
  end
end
