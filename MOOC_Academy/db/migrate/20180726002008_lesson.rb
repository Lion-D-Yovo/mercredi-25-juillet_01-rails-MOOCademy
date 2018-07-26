class Lesson < ActiveRecord::Migration[5.2]
  def change
    belongs_to :course, index: true
  end
end
