class AddUserIdToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :user, :integer
  end
end