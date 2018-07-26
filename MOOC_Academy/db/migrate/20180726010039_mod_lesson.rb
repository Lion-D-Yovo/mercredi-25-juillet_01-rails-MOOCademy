class ModLesson < ActiveRecord::Migration[5.2]
  def change
      t.belongs_to :cour, index: true
      t.string :titre
      t.string :body
      t.timestamps
  end
end
