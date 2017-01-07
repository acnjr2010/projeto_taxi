class CreatePromocaos < ActiveRecord::Migration
  def change
    create_table :promocaos do |t|
      t.text :texto

      t.timestamps
    end
  end
end
