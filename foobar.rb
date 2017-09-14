class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.collect! do |item|
    	item = item.to_i
    	if item.even? && item < 8
    		item += 2
    	else
    		item = 0
    	end
    end
    a.uniq.sum
  end
end


