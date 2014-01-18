class CreateWineLists < ActiveRecord::Migration
  def change
    create_table :wine_lists do |t|
      t.references :user, index: true

      t.timestamps
    end
  end
end
