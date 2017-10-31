class CreateGalleryImages < ActiveRecord::Migration[5.0]
  def change
    create_table :gallery_images do |t|
      t.string :title
      t.text :description
      t.date :date
      t.integer :position
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
