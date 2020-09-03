module Ruida
  class Cmd_c7 < Cmd
    def self.format
      [ "Immediate Power 1", :power ]
    end
  end
end
