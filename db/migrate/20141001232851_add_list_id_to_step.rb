class AddListIdToStep < ActiveRecord::Migration
  def change
    add_column :steps, :parent_id, :string
  end
end
