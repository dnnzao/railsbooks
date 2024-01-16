class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :year_release
      t.integer :number_of_copies

      t.timestamps
    end
  end
end
