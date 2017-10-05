class Bucket
  def initialize(limit = 5)
    @appendable = ConditionVariable.new
    @flushable = ConditionVariable.new
    @lock = Mutex.new
    @limit = limit
    @out = ''
  end

  def append(str)
    @lock.synchronize {
      @appendable.wait(@lock) unless appendable?

      @out << str

      @flushable.signal if flashable?
    }
  end

  def flush
    @lock.synochronize {
      @flushable.wait(@lock) unless flashable?

      puts '-' * 10
      puts @out

      @out = ''
      @appendable.signal if appendable?
    }
  end

  private

  def appendable?
    @out.lines.count < @limit
  end

  def flashable?
    !appendable?
  end
end