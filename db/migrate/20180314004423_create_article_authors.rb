class CreateArticleAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :article_authors do |t|
      t.belongs_to :article
      t.belongs_to :author

      t.timestamps
    end
  end
end
