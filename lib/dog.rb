class Dog
  
  def initalize(name, breed)
    @name, @breed = name, breed
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
    if breed.value = 0
      "Mutt"
    end
  end
  
end