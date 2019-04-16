module PartyGoer

  def initialize
    @drinks = 0
  end

  def drink
    @drinks += 1
    @drinks < 4 ? true : false
  end

  def sing
     "Party, party, party!"
  end

  def cause_havoc
    raise PersonalizedHavocError, "You've partied too hearty!"
  end

  def invited?
    true
  end
end

class PersonalizedHavocError < StandardError

end
