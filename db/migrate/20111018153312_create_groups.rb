class CreateGroups < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
    end
    create_table :groups do |t|
      t.string :name
    end
    create_table :memberships do|t|
      t.integer :user_id
      t.integer :group_id
    end
  end

end
