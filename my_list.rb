class MyList
  include MyEnumerables
  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end
