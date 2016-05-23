class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :group_name
      t.text :description
      t.boolean :is_active
      t.datetime :activated_at
      t.references :user, index: true

      t.timestamps
    end
  end
end
