class Passage < ActiveRecord::Migration
  def change
    create_table :passages do |t|
      t.string  :title
      t.text    :content
      t.text    :images
      t.string  :postUrl
      t.string  :newsrecord
      t.integer :psgType

      t.timestamps
    end
  end
end