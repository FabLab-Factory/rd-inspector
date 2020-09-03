module Ruida
  class Cmd_c1 < Cmd
    def self.format
      [ "End Power 2", :power ]
    end
  end
end
