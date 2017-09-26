class CreateData < ActiveRecord::Migration[5.1]
  def change
    create_table :data do |t|
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps
    end
  end
end
