class Foobar
  # Q4 CODE HERE

	def self.baz (a)
	
		a = a.map!{ |i| i.to_i}.map!{|i| i=i+2}
		a = a.delete_if{ |a| a%2==1}
		a = a.uniq
		a = a.delete_if{ |a| a>10}
		sum = 0
		a.each { |i| sum=sum+i}
		return sum
	end

end
