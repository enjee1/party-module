module PartyGoer
  def drink

  end

  def sing
    system("say", "Party party party")
  end

  def cause_havoc
    PersonalizedHavocError.new.raise
  end

  def invited?
    true
  end
end

class PersonalizedHavocError < StandardError
  def raise
     super "You've partied too hearty!"
  end
end
