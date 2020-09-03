module Ruida
  class Cmd_c0 < Cmd
    def self.format
      [ "Immediate Power 2", :power ]
    end
  end
end
