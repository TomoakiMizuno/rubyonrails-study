class ChangeDatatypeBoardTagRelations < ActiveRecord::Migration[5.2]
  def change
    change_column :board_tag_relations, :board_id, :integer
    change_column :board_tag_relations, :tag_id, :integer
  end
end
