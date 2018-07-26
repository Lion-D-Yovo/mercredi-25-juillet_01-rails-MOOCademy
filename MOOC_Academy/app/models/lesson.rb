class Lesson < ApplicationRecord
    add_column :lessons, :title, :string
    add_column :lessons, :body, :content
end
