class RenameColumnToComments < ActiveRecord::Migration[5.0]
  def change
    rename_column :comments, :title, :commenter
    rename_column :comments, :content, :comment_content
  end
end
