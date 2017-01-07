class AddAvatarToHome < ActiveRecord::Migration
  def up
    add_attachment :homes, :avatar
  end

  def down
    remove_attachment :homes, :avatar
  end
end
