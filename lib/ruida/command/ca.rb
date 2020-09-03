module Ruida
  class Cmd_ca  < Cmd
    def flags
      f = consume
      case f
      when 0x00
        @name = "Work Mode 0"
      when 0x01
        @name = "Work Mode 1"
      when 0x02
        @name = "Work Mode 2"
      when 0x03
        @name = "Work Mode 3"
      when 0x04
        @name = "Work Mode 4"
      when 0x55
        @name = "Work Mode 5"
      when 0x05
        @name = "Work Mode 6"
      when 0x10
        @name = "Layer Device=0"
      when 0x11
        @name = "Layer Device=1"
      when 0x12
        @name = "Air Assist Off"
      when 0x13
        @name = "Air Assist On"
      when 0x14
        @name = "Set DbHead"
      when 0x30
        @name = "EnLaser2Offset 0"
      when 0x31
        @name = "EnLaser2Offset 1"
      else
        @args << ("%02x" % f)
      end
    end
    def self.format
      { 0x01 => [ "Flags_CA_01", "flags"],
        0x02 => [ "Layer Number", :layer],
        0x03 => [ "EnLaserTube Start", -1],
        0x04 => [ "X Sign Map", -1],
        0x05 => [ "Layer Color", :color],
        0x06 => [ "Layer, Layer Color", :layer, :color],
        0x10 => [ "EnExIO start", -1],
        0x22 => [ "Layer Count", -1],
        0x30 => [ "U File ID", -4],
        0x40 => [ "ZU Map", -1],
        0x41 => [ "Layer Work Mode", :layer, -1]
      }
    end
  end
end
