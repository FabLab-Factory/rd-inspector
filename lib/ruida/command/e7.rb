module Ruida
  class Cmd_e7 < Cmd
    def self.format
      { 0x00 => ["Block End"],
        0x01 => ["SetFilename", :string],
        0x03 => ["Process TopLeft", :abs, :abs],
        0x04 => ["Process Repeat", -4, :abs, :abs],
        0x05 => ["Array Direction", -1],
        0x06 => ["Feed Repeat", :abs, :abs], # Feeding1, Distance+Feeding2
        0x07 => ["Process BottomRight", :abs, :abs],
        0x08 => ["Array Repeat", -4, :abs, :abs],
        0x09 => ["Feed Length", :abs],
        0x13 => ["Array Min Point", :abs, :abs],
        0x17 => ["Array Max Point", :abs, :abs],
        0x23 => ["Array Add", :abs, :abs],
        0x24 => ["Array Mirror", -1],
        0x35 => ["Block X Size", :abs, :abs],
        0x36 => ["Set File Empty", -1],
        0x46 => ["BY Test", 0x11227766],
        0x50 => ["Document Min Point", :abs, :abs],
        0x51 => ["Document Max Point", :abs, :abs],
        0x52 => ["Layer Min Point", :layer, :abs, :abs],
        0x53 => ["Layer Max Point", :layer, :abs, :abs],
        0x54 => ["Pen Offset", :layer, :abs],
        0x55 => ["Layer Offset", :layer, :abs],
        0x60 => ["Set Current Element Index", -1],
        0x61 => ["Layer Min Point Ex", :layer, :abs, :abs],
        0x62 => ["Layer Max Point Ex", :layer, :abs, :abs]
      }
    end
  end
end
