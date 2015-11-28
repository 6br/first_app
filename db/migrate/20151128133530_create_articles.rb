class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :status
      t.text :desc
      t.date :deadline
      t.references :writer, index: true, foreign_key: true
      t.references :editor, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
