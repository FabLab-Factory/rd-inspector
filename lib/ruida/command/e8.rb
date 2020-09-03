module Ruida
  class Cmd_e8 < Cmd
    def self.format
      {
        0x00 => ["Delete Document"],
	      0x01 => ["Document Name", -2],
        0x02 => ["File Transfer "],
        0x03 => ["Select Document", -1],
        0x04 => ["Calculate Document Time"]
      }
    end
  end
end
