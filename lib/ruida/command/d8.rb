module Ruida
  class Cmd_d8 < Cmd
    def self.format
      {
        0x00 => ["Start Process"],
        0x01 => ["Start Process"],
        0x02 => ["Pause Process"],
        0x03 => ["Restore Process"],
        0x12 => ["Ref Point Mode 0"],
        0x11 => ["Ref Point Mode 1"],
        0x10 => ["Ref Point Mode 2"],
        0x2c => ["Home Z"],
        0x2d => ["Home U"],
        0x2e => ["Focus Z"],
      }
    end
  end
end
