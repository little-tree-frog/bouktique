class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :year_published
      t.text :review
      t.integer :imagination
      t.integer :character
      t.integer :flow
      t.integer :insight
      t.integer :plot
      t.integer :humour
      t.integer :well_written
      t.string :word_use
      t.string :integer

      t.timestamps
    end
  end
end
