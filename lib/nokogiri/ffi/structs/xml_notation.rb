module Nokogiri
  module LibXML
    class XmlNotation < FFI::Struct
      layout(
        :name,          :string,
        :PublicID,      :string,
        :SystemID,      :string
        )
    end
  end
end    