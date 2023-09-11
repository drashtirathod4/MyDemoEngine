class AddAuthorIdToMyDemoEngineArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :my_demo_engine_articles, :author_id, :integer
  end
end
