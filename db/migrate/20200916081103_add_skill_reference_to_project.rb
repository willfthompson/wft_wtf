class AddSkillReferenceToProject < ActiveRecord::Migration[6.0]
  def change
    add_reference :projects, :skill, null: false, foreign_key: true
  end
end
