# code here!
class School

  roster = []

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def roster
    self.roster ||= {}
  end

end
