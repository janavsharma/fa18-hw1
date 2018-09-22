class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    (a.map! {|e| e.to_i + 2}.select {|e| (e.to_i + 2) % 2 == 0 and e.to_i + 2 < 10}).inject(0){|sum,x| sum + x}
  end
end
