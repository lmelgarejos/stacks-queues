class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    @store.push(element)
  end

  def pop
    @store.pop
    # @store.delete(@store.last)
    # @store.last
  end

  def top
    @store.last
  end

  def size
    @store.length
  end

  def empty?
    #  return true if @store.length == 0
    return size == 0

  end

  def to_s
    return @store.to_s
  end
end
