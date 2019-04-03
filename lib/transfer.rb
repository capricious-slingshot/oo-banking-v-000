class Transfer
  attr_reader :sender, :receiver
  attr_accessor :status

  def initialize(sender, receiver, ammount)
    @sender = sender
    @receiver = receiver
    @ammount = ammount
    @status = 'pending'
  end
end
