class Comment < ActiveRecord::Base


# It returns the articles whose titles contain one or more words that form the query
  def self.search(query)
    
    where("FullName like ?", "%#{query}%") 
  end



end






