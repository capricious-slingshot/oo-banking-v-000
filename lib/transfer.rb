class Transfer
  attr_reader :sender, :receiver
  
  def initialize(sender, receiver, ammount)
    @sender = sender
    @receiver = receiver
    @ammount = ammount
  end
end
