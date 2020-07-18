class Person
  def Person (name)
    @name = name
  end

  def name
      @name
    end

  def name= (new_name)
    @name = new_name
  end

  def Person (job)
    @job = job
  end

  def job
      @job
    end

  def job= (new_job)
    @job = new_job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.name

beyonce = Person.new
beyonce.job = "Singer"
beyonce.job
