module Ruida
  class Cmd_c5 < Cmd
    def self.format
      [ "End Power 4", :power ]
    end
  end
end
