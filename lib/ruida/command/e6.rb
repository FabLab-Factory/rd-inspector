module Ruida
  class Cmd_e6 < Cmd
    def self.format
      [ "Set Absolute", 0x01 ]
    end
  end
end
