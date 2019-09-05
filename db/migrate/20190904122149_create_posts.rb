class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.string :title
      t.string :content
      t.string :date
      t.string :image
      t.string :type
  end
end
end
