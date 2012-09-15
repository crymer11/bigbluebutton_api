require 'xmlsimple'

class Hash
  class << self
    def from_xml_symbolized(xml_io)
      begin
        # we'll not use 'KeyToSymbol' because it doesn't symbolize the keys for node attributes
        opts = { 'ForceArray' => false, 'ForceContent' => false } #
        return XmlSimple.xml_in(xml_io, opts).symbolize_keys
      rescue Exception => e
        raise BigBlueButton::BigBlueButtonException.new("Impossible to convert XML to hash. Error: #{e.message}")
      end
    end
  end
end
