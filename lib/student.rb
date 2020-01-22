class Student < User
  attr_accessor :first_name, :last_name
  @@knowledge = []

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def first_name
    "Steve"
  end

  def last_name
    "Jobs"
  end 

end
