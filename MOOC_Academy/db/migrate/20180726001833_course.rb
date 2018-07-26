class Course < ActiveRecord::Migration[5.2]
  def change
    has_many :lessons, index: true
  end
end
