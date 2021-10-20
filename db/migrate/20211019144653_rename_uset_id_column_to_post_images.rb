class RenameUsetIdColumnToPostImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_images, :uset_id, :user_id
  end
end
