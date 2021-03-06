class User < ActiveRecord::Base
  attr_accessible :password
  
  attr_accessible :name, :email 
  email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i


  validates :name,  :presence => true
		    
  validates :email, :presence => true
  
  validates :password :presence => true
		   
  
end
