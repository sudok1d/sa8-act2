class User
  attr_reader :username
  def username=(username)
    if username.nil? or username.empty?
      raise ArgumentError, "Username cannot be empty or nil"
    else
      @username = username
    end
  end
end

user1 = User.new
user1.username = "beefsticks"
puts user1.username
