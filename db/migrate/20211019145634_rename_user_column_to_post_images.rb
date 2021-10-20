class RenameUserColumnToPostImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_images, :user, :user_id
  end
end
