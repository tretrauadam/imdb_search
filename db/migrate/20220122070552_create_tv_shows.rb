class CreateTvShows < ActiveRecord::Migration[6.1]
  def change
    create_table :tv_shows do |t|
      t.string :title
      t.string :year
      t.string :integer
      t.text :synopsis

      t.timestamps
    end
  end
end
