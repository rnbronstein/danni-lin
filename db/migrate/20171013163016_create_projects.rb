class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :slug
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
