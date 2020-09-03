module Ruida
  class Cmd_f1 < Cmd
    def self.format
      {
	0x00 => ["Element Max Index", -1 ],
	0x01 => ["Element Name Max Index", -1 ],
	0x02 => ["Enable Block Cutting", -1 ],
	0x03 => ["Display Offset", :abs, :abs ],
  0x04 => ["Feed Auto Calc", :bool ],
  0x10 => ["Unknown Common", -1, -1]
      }
    end
  end
end
