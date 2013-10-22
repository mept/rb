class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :nickname
      t.string :title
      t.text :content
      t.integer :forum_id

      t.timestamps
    end
  end
end
