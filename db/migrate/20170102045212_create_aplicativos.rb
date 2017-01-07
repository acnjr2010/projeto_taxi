class CreateAplicativos < ActiveRecord::Migration
  def change
    create_table :aplicativos do |t|
      t.text :app

      t.timestamps
    end
  end
end
