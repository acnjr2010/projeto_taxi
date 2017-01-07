class AddAvatarToAplicativos < ActiveRecord::Migration
  def up
    add_attachment :aplicativos, :avatar
  end

  def down
    remove_attachment :aplicativos, :avatar
  end
end
