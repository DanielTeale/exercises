class Splitter
  def initialize string = nil
    @string = string
  end

  def to_s
    @string
  end

  def split
    @string.chars
  end
end