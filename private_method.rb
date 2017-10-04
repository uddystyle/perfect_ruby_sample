class Processor
  def process
    protected_process
  end

  def protected_process
    private_process
  end

  protected :protected_process

  def private_process
    puts 'Done!'
  end
  private :private_process
end

processor = Processor.new
puts processor.process

# puts processor.private_process
# puts processor.protected_process