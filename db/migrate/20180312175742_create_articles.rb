class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :image
      t.text :text
      t.text :blurb

      t.timestamps
    end
  end
end
