class AddColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles,:user_article_id,:integer
  end
end
