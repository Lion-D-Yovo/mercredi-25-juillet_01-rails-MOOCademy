class ModifCourse < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :title, :string
    add_column :descriptions, :title, :string
  end
end
