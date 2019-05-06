# code here!
class School

  ROSTER = {}

  def initialize(school)
    @school = school
  end

  def roster=(roster)
    @rosters = roster
    ROSTER << roster
  end


end
