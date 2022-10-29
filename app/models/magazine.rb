class Magazine
  # attr_accessor :name, :category

  # @@all_magazine = []


  # def initialize(name, category)
  #   @name = name
  #   @category = category
  #   @@all_magazine << self

  # end
  include MagazinesMod

  def self.all
    @@all_magazines
  end


end

