module Ruida
  class Cmd_c9 < Cmd
    def self.format
      {
        0x02 => ["Velocity", :speed ],
        0x03 => ["Axis Velocity", :speed],
        0x04 => ["Layer Velocity", :layer, :speed ],
        0x05 => ["Force velocity", :speed],
        0x06 => ["Axis Move Speed", :speed]
      }
    end
  end
end
