class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.references :wine_list, index: true
      t.integer :rating
      t.string :title
      t.string :vineyard
      t.string :label_img
      t.text :notes
      t.date :year

      t.timestamps
    end
  end
end
