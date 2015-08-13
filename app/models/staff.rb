class Staff < ActiveRecord::Base

# It returns the articles whose titles contain one or more words that form the query
  def self.search(query)
    # where(:FullName, query) -> This would return an exact match of the query
    where("FullName like ?", "%#{query}%") 
  end
belongs_to :admin

end







