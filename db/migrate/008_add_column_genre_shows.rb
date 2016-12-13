class AddColumnGenreShows < ActiveRecord::Migration
  add_column :shows, :genre, :string
end
