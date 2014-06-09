class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.text :text

      t.timestamps
    end
  end
end
