class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.belongs_to :list
      t.string :content

      t.timestamps
    end
  end
end
