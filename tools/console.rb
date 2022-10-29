 require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
author1 = Author.new("Author1") 
author2 = Author.new("Author2")
author3 = Author.new("Author3")


magazine1 = Magazine.new("Magazine1","Category1") 
magazine2 = Magazine.new("Magazine2","Category2") 
magazine3 = Magazine.new("Magazine3","Category3") 
magazine3 = Magazine.new("Magazine3","Category3") 


article1 = Article.new(author1,magazine1,"article title1")
article2 = Article.new(author2,magazine2,"article title2")
article3 = Article.new(author3,magazine3,"article title3")





### DO NOT REMOVE THIS
binding.pry

0
