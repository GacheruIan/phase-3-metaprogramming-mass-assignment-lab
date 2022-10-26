class Person
  def initialize(args)
    #iterate every instance instead of hard coding making code flexible (room for growth)
    args.each do |key, value|
      #setting our attr accessor here
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end
end
