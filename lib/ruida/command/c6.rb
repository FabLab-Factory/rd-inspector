module Ruida
  class Cmd_c6 < Cmd
    def self.format
      { 0x01 => ["Power Min 1", :power],
        0x02 => ["Power Max 1", :power],
        0x05 => ["Power Min 3", :power],
        0x06 => ["Power Max 3", :power],
        0x07 => ["Power Min 4", :power],
        0x08 => ["Power Max 4", :power],
        0x10 => ["Laser Interval", :sec],
        0x11 => ["Add Delay", :ms],
        0x12 => ["Laser On Delay", :ms],
        0x13 => ["Laser Off Delay", :ms],
        0x15 => ["Laser On2", :ms],
        0x16 => ["Laser Off2", :ms],
        0x21 => ["Power Min 2", :power],
        0x22 => ["Power Max 2", :power],
        0x31 => ["Layer Power Min 1", :layer, :power],
        0x32 => ["Layer Power Max 1", :layer, :power],
        0x35 => ["Layer Power Min 3", :layer, :power], # 654XG only
        0x36 => ["Layer Power Max 1", :layer, :power], # 654XG only
        0x37 => ["Layer Power Min 4", :layer, :power], # 654XG only
        0x38 => ["Layer Power Max 4", :layer, :power], # 654XG only
        0x41 => ["Layer Power Min 2", :layer, :power],
        0x42 => ["Layer Power Max 2", :layer, :power],
        0x50 => ["ThroughPower 1", :power],
        0x51 => ["ThroughPower 2", :power],
        0x55 => ["ThroughPower 3", :power],
        0x56 => ["ThroughPower 4", :power],
        0x60 => ["Layer Laser Frequency", :laser, :layer, :freq ]
    }
    end
  end
end
