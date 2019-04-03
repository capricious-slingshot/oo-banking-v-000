class Transfer
  attr_accessor :sender, :reciever

  def initialize(sender, reciever, ammount)
    @sender = sender
    @reciever = reciever
  end

end
