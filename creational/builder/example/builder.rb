class Builder
    # @abstract
    def name
      raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
    end
  
    # @abstract
    def age
      raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
    end
  
    # @abstract
    def email
      raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
    end
end
