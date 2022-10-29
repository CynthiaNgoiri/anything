class Author 
  attr_reader :name
  include MagazinesMod
  include ArticleMod


  def initialize(name)
    @name = name
  
  end

  # def magazines
  #   @@all_articles.filter{|art| art.magazine}.uniq


  # end


  def articles
    # filter from all articles; articles the have article.author==self.name
    @@all_articles.filter{|art|art.author==@name}
  end

  def magazines
    # from articles get magazine instances
    articles.map{|mag|mag.magazine}.uniq
  end
 


end
