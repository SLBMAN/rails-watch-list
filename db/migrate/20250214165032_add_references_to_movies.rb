class AddReferencesToMovies < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key "movies", "lists"
  end
end
