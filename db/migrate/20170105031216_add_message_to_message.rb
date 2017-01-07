class AddMessageToMessage < ActiveRecord::Migration
  def up
    add_column :messages, :message, :text
  end

  def down
    remove_column :messages, :message, :text
  end
end
