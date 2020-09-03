module Ruida
  class Cmd_da < Cmd
    def self.format
      {
        0x00 => [ "Read Param", -2],
        0x01 => [ "Write Param", -1, -1, :abs, :abs ]
      }
      
    end
  end
end
