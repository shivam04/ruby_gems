module Algorithms
  class BasicAlgo
    def self.max(a,b)
      return b unless a > b
      return a
    end

    def self.min(a,b)
      return b unless a < b
      return a
    end
  end
end