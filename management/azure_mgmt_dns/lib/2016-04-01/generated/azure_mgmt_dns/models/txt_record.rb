# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Dns::Mgmt::V2016_04_01
  module Models
    #
    # A TXT record.
    #
    class TxtRecord

      include MsRestAzure

      # @return [Array<String>] The text value of this TXT record.
      attr_accessor :value


      #
      # Mapper for TxtRecord class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'TxtRecord',
          type: {
            name: 'Composite',
            class_name: 'TxtRecord',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
