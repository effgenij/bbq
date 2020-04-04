class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.srting :title
      t.text :description
      t.string :address
      t.datetime :datetime

      t.timestamps
    end
  end
end
