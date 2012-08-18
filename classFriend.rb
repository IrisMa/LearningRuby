class Friend
  @@myname = "Fred" #a class variable

  def initialize (name, sex, phone)
    @name, @sex, @phone = name, sex, phone
  end

  def hello
    puts "HI, I'm #{@name}."
  end

  def Friend.our_common_friend
    puts "We are all friend of #{@@myname}"
  end

end

f1 = Friend.new("Tom", "M", "123")
f2 = Friend.new("James", "M", "234")

f1.hello
f2.hello
Friend.our_common_friend