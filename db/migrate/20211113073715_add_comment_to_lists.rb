class AddCommentToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :comment, :string
  end
end
