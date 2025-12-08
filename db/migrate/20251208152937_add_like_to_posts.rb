class AddLikeToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :like, :string
  end
end
