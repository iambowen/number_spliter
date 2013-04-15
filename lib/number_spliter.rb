class Fixnum 
  def split_to_full
    self.to_s.reverse.split('').each_with_index.map {|value, index| (value + "0" * index).to_i}.reverse
  end
end
