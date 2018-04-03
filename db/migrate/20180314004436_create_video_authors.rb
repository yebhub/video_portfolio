class CreateVideoAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :video_authors do |t|
        t.belongs_to :video
        t.belongs_to :author

      t.timestamps
    end
  end
end
