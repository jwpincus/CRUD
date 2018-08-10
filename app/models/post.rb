class Post < ApplicationRecord
  
  # belongs_to :user
  
  def capitalize_title
    self.title.capitalize  
  end
  
end
