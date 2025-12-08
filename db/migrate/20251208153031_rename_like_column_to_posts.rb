class RenameLikeColumnToPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :like, :dislike
  end
end
