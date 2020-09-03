module Ruida
  class Cmd_c4 < Cmd
    def self.format
      [ "End Power 3", :power ]
    end
  end
end
