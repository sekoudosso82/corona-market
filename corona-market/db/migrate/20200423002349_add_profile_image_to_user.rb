class AddProfileImageToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :profileImage, :string
  end
end
