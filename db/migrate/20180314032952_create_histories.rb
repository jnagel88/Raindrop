class CreateHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
