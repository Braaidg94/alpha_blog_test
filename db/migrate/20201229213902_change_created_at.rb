class ChangeCreatedAt < ActiveRecord::Migration[6.1]
  def change
    rename_column :articles, :create_at, :created_at
  end
end
