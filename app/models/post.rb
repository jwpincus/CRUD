class Post < ApplicationRecord
  
  def body
    self.body
  end
  
  def capitalize_title
    self.title.capitalize  
  end
  
end
