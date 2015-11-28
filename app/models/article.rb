class Article < ActiveRecord::Base
  belongs_to :writer, class_name: "User"
  belongs_to :editor, class_name: "User"
end
