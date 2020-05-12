class AddVisibilityToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :visibility, :boolean
  end
end
