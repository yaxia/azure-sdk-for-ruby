# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2016_03_30
  module Models
    #
    # The image reference.
    #
    class ImageReference

      include MsRestAzure

      # @return [String] The image publisher.
      attr_accessor :publisher

      # @return [String] The image offer.
      attr_accessor :offer

      # @return [String] The image SKU.
      attr_accessor :sku

      # @return [String] The image version. The allowed formats are
      # Major.Minor.Build or 'latest'. Major, Minor and Build are decimal
      # numbers. Specify 'latest' to use the latest version of the image.
      attr_accessor :version


      #
      # Mapper for ImageReference class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ImageReference',
          type: {
            name: 'Composite',
            class_name: 'ImageReference',
            model_properties: {
              publisher: {
                required: false,
                serialized_name: 'publisher',
                type: {
                  name: 'String'
                }
              },
              offer: {
                required: false,
                serialized_name: 'offer',
                type: {
                  name: 'String'
                }
              },
              sku: {
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'String'
                }
              },
              version: {
                required: false,
                serialized_name: 'version',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
