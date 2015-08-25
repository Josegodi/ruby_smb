module RubySMB
  module SMB1
    module Packet
      # This class represents the Dialect for a NegotiateRequest.
      # [2.2.4.52.1](https://msdn.microsoft.com/en-us/library/ee441572.aspx)
      class Dialect < BinData::Record
        bit8 :buffer_format,     :label => 'Buffer Format ID', :value => 0x2
        stringz :dialect_string, :label => 'Dialect Name'
      end
    end
  end
end