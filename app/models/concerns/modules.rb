

module MagazinesMod
    attr_accessor :name, :category

  @@all_magazines = []


  def initialize(name, category)
    @name = name
    @category = category
    @@all_magazines << self

  end
end

module ArticleMod
    attr_reader :author, :magazine, :title

    @@all_articles= []
    
    
    def initialize(author,magazine,title)
        @author = author
        @magazine = magazine
        @title = title
        @@all_articles << self
    
    end
end