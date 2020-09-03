module Ruida
  class Cmd_c8 < Cmd
    def self.format
      [ "End Power 1", :power ]
    end
  end
end
