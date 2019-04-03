class Transfer
  attr_reader :sender, :receiver
  attr_accessor :pending

  def initialize(sender, receiver, ammount)
    @sender = sender
    @receiver = receiver
    @ammount = ammount
    @status = 'pending'
  end
end
