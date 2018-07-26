class ModCourse < ActiveRecord::Migration[5.2]
  def change
      t.string :title
      t.string :description
      t.timestamps
  end
end
