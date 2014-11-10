class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.datetime :air_date
      t.text :description

      t.timestamps
    end
  end
end
