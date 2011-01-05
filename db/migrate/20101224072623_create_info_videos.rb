class CreateInfoVideos < ActiveRecord::Migration
  def self.up
    create_table :videos do |t|
      t.string :title
      t.text :content
      t.text :description
      t.string :topic
      t.timestamps
    end
  end

  def self.down
    drop_table :videos
  end
end
