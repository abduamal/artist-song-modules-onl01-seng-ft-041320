module Findable
  module ClassMethods
    self.all.detect { |a| a.name == name}
  end
end
