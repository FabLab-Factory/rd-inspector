module Ruida
  class Cmd_f2 < Cmd
    def self.format
      {
	0x00 => ["Element Index", -1 ],
	0x01 => ["Element Name (read)", -1 ],
	0x02 => ["Element Name (write)", -10 ],
	0x03 => ["Element Array Min Point", :abs, :abs ],
	0x04 => ["Element Array Max Point", :abs, :abs ],
	0x05 => ["Element Array", -4, :abs, :abs ],
	0x06 => ["Element Array Add", :abs, :abs ],
	0x07 => ["Element Array Mirror", -1 ]
      }
    end
  end
end
