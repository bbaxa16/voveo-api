class AddForeignKeyToData < ActiveRecord::Migration[5.1]
  def change
    add_column :data, :user_id, :integer
  end
end
