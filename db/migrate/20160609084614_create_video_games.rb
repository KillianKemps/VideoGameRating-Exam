class CreateVideoGames < ActiveRecord::Migration
  def change
    create_table :video_games do |t|
      t.string :name
      t.string :editor
      t.string :description

      t.timestamps null: false
    end
  end
end
