require_relative "Builder"
require_relative "User"
class ConcreateBuilder < Builder
    def initialize
        reset
    end

    def reset
        @user = User.new
    end

    def user
        user = @user
        reset
        user
    end

    def name(name)
        @user.name = name
        self
    end

    def age(age)
        @user.age = age
        self
    end

    def email(email)
        @user.email = email
        self
    end  
end