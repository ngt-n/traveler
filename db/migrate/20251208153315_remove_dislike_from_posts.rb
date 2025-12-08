class RemoveDislikeFromPosts < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :dislike, :string
  end
end
