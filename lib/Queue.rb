class Queue
  def initialize
    @store = []
  end

  def enqueue(element)
    @store.push(element)
  end

  def dequeue
    @store.shift
  end

  def front
    @store.first
  end

  def size
    @store.length
  end

  def empty?
    return true if @store.length == 0
    return false
  end

  def to_s
    return @store.to_s
  end
end
